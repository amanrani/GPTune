#! /usr/bin/env python

# GPTune Copyright (c) 2019, The Regents of the University of California,
# through Lawrence Berkeley National Laboratory (subject to receipt of any
# required approvals from the U.S.Dept. of Energy) and the University of
# California, Berkeley.  All rights reserved.
#
# If you have questions about your rights to use or distribute this software,
# please contact Berkeley Lab's Intellectual Property Office at IPO@lbl.gov.
#
# NOTICE. This Software was developed under funding from the U.S. Department
# of Energy and the U.S. Government consequently retains certain rights.
# As such, the U.S. Government has been granted for itself and others acting
# on its behalf a paid-up, nonexclusive, irrevocable, worldwide license in
# the Software to reproduce, distribute copies to the public, prepare
# derivative works, and perform publicly and display publicly, and to permit
# other to do so.
#


from typing import Collection
import numpy as np
import scipy as sp
import functools
import itertools
from joblib import *
from pathlib import Path
import importlib
import sys

import concurrent
from concurrent import futures
import mpi4py
from mpi4py import MPI
from mpi4py import futures

import pygmo as pg

from problem import Problem
from computer import Computer
from data import Data
from sample import *
from sample_LHSMDU import *
from sample_OpenTURNS import *
from model import Model
from model_GPy import *
from model_cLCM import *
from model_PyDeepGP import *
from model_sghmc_dgp import *
from search import Search


class SurrogateProblem(object):

    def __init__(self, problem, computer, data, models, tid, **kwargs):   # data is in the normalized space, IOrig and POrig are then generated in the original space

        self.problem = problem
        self.computer = computer
        self.data = data
        self.models = models

        self.tid = tid

        self.D     = self.data.D[tid]
        self.IOrig = self.problem.IS.inverse_transform(np.array(self.data.I[tid], ndmin=2))[0]

        # self.POrig = self.data.P[tid]
        if (self.data.P is None or self.data.P == []):
            self.POrig = []
        else:
            self.POrig = self.problem.PS.inverse_transform(np.array(self.data.P[tid], ndmin=2))

        if ('search_acq' in kwargs):
            self.acq = eval(f'self.{kwargs["search_acq"]}')
        else:
            if ('search_batch' in kwargs and kwargs['search_batch']):
                self.acq = self.batch_ei
            else:
                self.acq = self.ei

        self.PLASMA = ('PLASMA' in kwargs and kwargs['PLASMA'])

    def get_nobj(self):

        return self.problem.DO

    def get_bounds(self):

        if (self.PLASMA):

            mn_min = min(self.data.I[self.tid][0], self.data.I[self.tid][1])

            return ([0., 0.], [mn_min, mn_min])

        else:

            DP = self.problem.DP

            return ([0. for i in range(DP)], [1. for  i in range(DP)])

    # Acquisition function
    def ei(self, x):

        global mymodel

        """ Expected Improvement """
        EI=[]
        for o in range(self.problem.DO):
            ymin = self.data.O[self.tid][:,o].min()
#            (mu, var) = self.models[o].predict(x, tid=self.tid)
            (mu, var) = mymodel[o].predict(x, tid=self.tid)
            mu = mu[0][0]
            var = max(1e-18, var[0][0])
            std = np.sqrt(var)
            chi = (ymin - mu) / std
            Phi = 0.5 * (1.0 + sp.special.erf(chi / np.sqrt(2)))
            phi = np.exp(-0.5 * chi**2) / np.sqrt(2 * np.pi * var)
            EI.append(-((ymin - mu) * Phi + var * phi))

        return EI

    def batch_ei(self, x):

        global mymodel

        x = np.array(x, ndmin=2)

        """ Expected Improvement """
        EI=[[] for _ in range(len(x))]
        for o in range(self.problem.DO):
            ymin = self.data.O[self.tid][:,o].min()
#            (muss, varss) = self.models[o].predict(x, tid=self.tid)
            (muss, varss) = mymodel[o].predict(x, tid=self.tid)
            for i in range(len(x)):
                mu = muss[i][0]
                var = max(1e-18, varss[i][0])
                std = np.sqrt(var)
                chi = (ymin - mu) / std
                Phi = 0.5 * (1.0 + sp.special.erf(chi / np.sqrt(2)))
                phi = np.exp(-0.5 * chi**2) / np.sqrt(2 * np.pi * var)
                EI[i].append(-((ymin - mu) * Phi + var * phi))

        return EI

    def mean(self, x):

        global mymodel

        """ Mean prediction """

        #return [self.models[o].predict(x, tid=self.tid)[0] for o in range(self.problem.DO)]
#        mu, var = self.models[0].predict(x, tid=self.tid)
        mu, var = mymodel[0].predict(x, I=self.data.I[self.tid])#tid=self.tid)

        return mu# + np.sqrt(var)

    def fitness(self, x):   # x is the normalized space

        xi0 = self.problem.PS.inverse_transform(np.array(x, ndmin=2))
        xi=xi0[0]

        if (any(xx==xi for xx in self.POrig)):
            cond = False
        else:
            point0 = self.D
            point2 = {self.problem.IS[k].name: self.IOrig[k] for k in range(self.problem.DI)}
            point  = {self.problem.PS[k].name: xi[k] for k in range(self.problem.DP)}
            point.update(point0)
            point.update(point2)
            # print("point", point)
            cond = self.computer.evaluate_constraints(self.problem, point)

        if (cond):
            xNorm = self.problem.PS.transform(xi0)[0]
            if(self.problem.models is not None):
                if(self.problem.driverabspath is not None):
                    modulename = Path(self.problem.driverabspath).stem  # get the driver name excluding all directories and extensions
                    sys.path.append(self.problem.driverabspath) # add path to sys
                    module = importlib.import_module(modulename) # import driver name as a module
                else:
                    raise Exception('performance models require passing driverabspath to GPTune')
                # modeldata= self.problem.models(point)
                modeldata= module.models(point)
                xNorm = np.hstack((xNorm,modeldata))  # YL: here tmpdata in the normalized space, but modeldata is the in the original space
                # print(xNorm)

            # print("cond",cond,- self.ei(x),'x',x,'xi',xi)
            return self.acq(xNorm)
        else:
            # print("cond",cond,float("Inf"),'x',x,'xi',xi)
            return [float("Inf")]* self.problem.DO

    def batch_fitness(self, dvs):

        n = self.problem.DP
        m = dvs.shape[0] // n
        xss = dvs.reshape((m, n))
        xssOrig = self.problem.PS.inverse_transform(xss)

        # Check if points are already in the database
        conds = [not np.any([np.array_equal(aa, bb) for bb in self.POrig]) for aa in xssOrig]

        # Check if points respect the constraints
#        idx = np.where(np.logical_not(conds))[0]
        idx = np.where(conds)[0]
        for i in idx:
            point  = {self.problem.IS[k].name: self.IOrig[k] for k in range(self.problem.DI)}
            point2 = {self.problem.PS[k].name: xssOrig[i][k] for k in range(self.problem.DP)}
            point.update(self.D)
            point.update(point2)
            conds[i] = self.computer.evaluate_constraints(self.problem, point)

        res = np.full((m, self.problem.DO), np.inf)
#        idx = np.where(np.logical_not(conds))
        idx = np.where(conds)
        res[idx] = self.acq(xss[idx])
        res = res.reshape(m * self.problem.DO)

        return res


class SurrogateProblemContinuousMultiTask(object):

    def __init__(self, problem, computer, data, sampler, models, **kwargs):   # data is in the normalized space, IOrig and POrig are then generated in the original space

        self.problem = problem
        self.computer = computer
        self.data = data
        self.sampler = sampler
        self.models = models

        self.NX = kwargs['search_correlated_multitask_NX']
        self.NA = kwargs['search_correlated_multitask_NA']

        self.dataOrig = data.originalized()

        self.generate_Monte_Carlo_samples(**kwargs)

        self.PLASMA = ('PLASMA' in kwargs and kwargs['PLASMA'])

    def get_nobj(self):

        return self.problem.DO
        
    def get_bounds(self):

        DS = self.problem.DI + self.problem.DP

        return ([0. for i in range(DS)], [1. for  i in range(DS)])

    def generate_Monte_Carlo_samples(self, **kwargs):

        print('************ generate_Monte_Carlo_samples')
        check_constraints = functools.partial(self.computer.evaluate_constraints, self.problem, inputs_only = True, kwargs = kwargs)
        self.Xmc = self.sampler.sample_inputs(n_samples = self.NX, IS = self.problem.IS, check_constraints = check_constraints, **kwargs)

        check_constraints = functools.partial(self.computer.evaluate_constraints, self.problem, inputs_only = False, kwargs = kwargs)
        self.Ad  = self.sampler.sample_parameters(n_samples = self.NA, I = self.Xmc, IS = self.problem.IS, PS = self.problem.PS, check_constraints = check_constraints, **kwargs)
        print('!!!!!!!!!!!! generate_Monte_Carlo_samples')

#        Ad_new = np.broadcast_to(self.Ad, (self.Xmc.shape[0], self.Ad.shape[0]))
#        self.XmcAd = np.concatenate((self.Xmc, Ad_new), axis=1)
        Xmc_new = [np.broadcast_to(self.Xmc[i], (self.Ad[i].shape[0], self.Xmc.shape[1])) for i in range(self.Xmc.shape[0])]
        self.XmcAd = np.concatenate((list(itertools.chain.from_iterable(Xmc_new)), list(itertools.chain.from_iterable(self.Ad))), axis=1)

    def pre_compute_mu_sigma(self):

        global mymodel

        print('************ pre_compute_mu_sigma')
#        self.Xtilda = np.vstack([np.vstack([[x, a] for a in self.Ad[i]]) for i, x in enumerate(self.Xmc)])#.reshape((ntso,self.problem.DI))
#        self.Ytilda = self.models[0].M.predict(self.Xtilda)
#        (self.mutilda, self.vartilda) = 

#        self.mu = []
#        self.sigma = []
#        for i, x in enumerate(self.Xmc):
#            mu1 = []
#            sigma1 = []
#            for j, a in enumerate(self.Ad[i]):
##                mu2, var2 = self.models[0].M.predict(np.concatenate((x, a)).reshape((1, self.problem.DI + self.problem.DP)))
#                (mu2, var2) = mymodel.M.predict(np.concatenate((x, a)).reshape((1, self.problem.DI + self.problem.DP)))
#                mu1.append(-mu2[0][0])
#                sigma1.append(np.math.sqrt(var2[0][0]))
#            self.mu.append(mu1)
#            self.sigma.append(sigma1)
        self.mu, self.sigma = mymodel[0].M.predict(self.XmcAd)
        self.mu *= -1.
        print('!!!!!!!!!!!! pre_compute_mu_sigma')
        self.cpt1 = 0
        self.cpt2 = 0

    def REVI(self, xtilda):

        global mymodel

        t1 = time.time_ns()
        xtilda = np.array(xtilda, ndmin=2)

        def sigmatilda(xi, aj, xtilda):

            # Equation (28) in "INTERPRETABLE DEEP GAUSSIAN PROCESSES WITH MOMENTS" from Chi-Ken Lu, Scott Cheng-Hsin Yang, Xiaoran Hao, Patrick Shafto
            xiaj = np.concatenate((xi, aj)).reshape((1, len(xi) + len(aj)))
#            layers = self.models[0].M.layers
#            keff = layers[-1].kern.rbf.K(xiaj, xtilda)[0][0]
#            # loop over layers starting from second to last all th eway to the first
#            for i, layer in enumerate(layers[slice(-2, -(len(layers) + 1), -1)]):
#                sigma2Lp1 = layer.kern.rbf.variance
#                sigma2L   = layers[i-1].kern.rbf.variance
#                lLp1      = np.linalg.norm(layer.kern.rbf.lengthscale)

            kernels = mymodel[0].M.model.kernels
            keff = kernels[-1].K(xiaj, xtilda)[0][0]
            # loop over layers starting from second to last all th eway to the first
            for i, kernel in enumerate(kernels[slice(-2, -(len(kernels) + 1), -1)]):
                sigma2Lp1 = kernel.variance
                sigma2L   = kernels[i-1].variance

                sess = mymodel[0].M.model.session
                sigma2Lp1, sigma2L, l, keff = sess.run((kernel.variance, kernels[i-1].variance, kernel.lengthscales, keff))
                lLp1      = np.linalg.norm(l)
#                try:
#                    print('keff', keff, keff.shape)
#                except:
#                    pass
#                try:
#                    print('sigma2Lp1', sigma2Lp1, sigma2Lp1.shape)
#                except:
#                    pass
#                try:
#                    print('lLp1', lLp1, lLp1.shape)
#                except:
#                    pass
#                try:
#                    print('sigma2L', sigma2L, sigma2L.shape)
#                except:
#                    pass
#                print('likelihood', layer.likelihood)
                print(sigma2Lp1, lLp1, sigma2L, keff)
                keff =  sigma2Lp1 / (np.sqrt(1. + 2. * lLp1**-2 * (sigma2L - keff)))

            #return keff[0]
            return keff

        def KG(mus, sigmas):

            # Remove dominated pairs from μ and σ
            musigma = np.vstack((mus, sigmas)).T
#            print('musigma', musigma)
            if(self.problem.DI + self.problem.DP == 2):
                front = pg.non_dominated_front_2d(musigma)
            else:
                ndf, dl, dc, ndr = pg.fast_non_dominated_sorting(musigma)
                front = ndf[0]
            musigma = musigma[front]
#            print('musigma[front]', musigma)
            # Sort the elements of μ and σ in order of increasing σ
            dtype = [('mu', float), ('sigma', float)]
            musigma = np.array(musigma, dtype = dtype)
            musigma.sort(order = 'sigma')
            musigma.dtype = np.float
            musigma = musigma[:,(1,2)]
#            print('musigma.sort', musigma)
            # Initialize μ ← μ − max{μ}, I ← [1, 2], Z̃ ← [−∞, (μ1 - μ2)/(σ2 − σ1)]
            maxmu = max(musigma[:,0])
            mu = musigma[:,0] - maxmu
            sigma = musigma[:,1]
            I = [0]
#            print('mu', mu, 'sigma', sigma)
            Ztilda = [float('-inf')]
            if (len(mu) > 1):
                I.append(1)
                Ztilda.append((mu[0] - mu[1])/(sigma[1] - sigma[0] + 1e-12))
#            print('Ztilda', Ztilda)
            for i in range(2,len(mu)):
                cond = True
                while (cond):
                    j = I[-1]
                    z = (mu[i] - mu[j])/(sigma[j] - sigma[i] + 1e-12)
#                    print('z', z)
                    if (z < Ztilda[-1]):
                        I.pop()
                        Ztilda.pop()
#                        print('Ztilda', Ztilda)
                    else:
                        cond = False
                I.append(i)
                Ztilda.append(z)
#                print('Ztilda.append', Ztilda)
            Ztilda.append(float('inf'))
            res = sum([mu[I[i]] * (sp.stats.norm.cdf(Ztilda[i+1]) - sp.stats.norm.cdf(Ztilda[i])) + sigmas[I[i]] * (sp.stats.norm.pdf(Ztilda[i]) - sp.stats.norm.pdf(Ztilda[i+1])) for i in range(len(I))])

            return res

        revi = 0.
        for i, xi in enumerate(self.Xmc):
            sigmas = [sigmatilda(xi, aj, xtilda) for j, aj in enumerate(self.Ad[i])]
            revi += KG(self.mu[i], sigmas)
        revi /= self.NX

        t2 = time.time_ns()
        self.cpt1 += 1
        print('%d %d REVI %f time %f'%(self.cpt1, self.cpt2, revi, (t2-t1)/1e9))
        return np.array(-revi, ndmin=1) # XXX -revi because we want to maximize

    def fitness(self, xtilda): # xtilda is the normalized space

        return [float("Inf")]* self.problem.DO  
        x = xtilda[:self.problem.DI]
        a = xtilda[self.problem.DI:]
        if (self.PLASMA):
            a *= min(x[0], x[1])

        xOrig = self.problem.IS.inverse_transform(np.array(x, ndmin=2))[0]
        aOrig = self.problem.PS.inverse_transform(np.array(a, ndmin=2))[0]

        cond = True

        idx = np.where(xOrig in self.dataOrig.I)[0]
        if (len(idx) > 0):
            ida = np.where(aOrig in self.dataOrig.P[idx[0]])[0]
            if (len(ida) > 0):
                cond = False

        if (cond):
            point  = {self.problem.IS[k].name: x[k] for k in range(self.problem.DI)}
            point2 = {self.problem.PS[k].name: a[k] for k in range(self.problem.DP)}
            point.update(point2)
            cond = self.computer.evaluate_constraints(self.problem, point)

        self.cpt2 += 1
        if (cond):
            return self.REVI(xtilda)
        else:
            return [float("Inf")]* self.problem.DO  

    def batch_REVI(self, xtildas):

        global mymodel

        def sigmatilda(xtildas):

            # Equation (28) in "INTERPRETABLE DEEP GAUSSIAN PROCESSES WITH MOMENTS" from Chi-Ken Lu, Scott Cheng-Hsin Yang, Xiaoran Hao, Patrick Shafto

            if (False):
                layers = self.models[0].M.layers
                keff = layers[-1].kern.rbf.K(self.XmcAd, xtildas)[0][0]
                # loop over layers starting from second to last all the way to the first
                for i, layer in enumerate(layers[slice(-2, -(len(layers) + 1), -1)]):
                    sigma2Lp1 = layer.kern.rbf.variance
                    sigma2L   = layers[i-1].kern.rbf.variance
                    lLp1      = np.linalg.norm(layer.kern.rbf.lengthscale)
            else:
                kernels = mymodel[0].M.model.kernels
                keff = kernels[-1].K(np.concatenate((self.XmcAd, xtildas)), xtildas)
                # loop over layers starting from second to last all the way to the first
                for i, kernel in enumerate(kernels[slice(-2, -(len(kernels) + 1), -1)]):
                    sigma2Lp1 = kernel.variance
                    sigma2L   = kernels[i-1].variance
#                    lLp1      = tf.linalg.norm(kernel.lengthscales) / (self.problem.DI + self.problem.DP)
                    lLp1      = tf.reduce_sum(1/kernel.lengthscales**2) / (self.problem.DI + self.problem.DP)
                    keff      =  sigma2Lp1 / (tf.math.sqrt(1. + 2. * lLp1 * (sigma2L - keff)))
                sess = mymodel[0].M.model.session
                keff = sess.run((keff))

                keff[:len(self.XmcAd),:] /= np.sqrt(np.diag(keff[len(self.XmcAd):,:]))
                keff = keff[:len(self.XmcAd),:]

            return keff

        def KG(mus, sigmas):

            # Remove dominated pairs from μ and σ
            musigma = np.vstack((mus, sigmas)).T
#            print('musigma', musigma)
            if(self.problem.DI + self.problem.DP == 2):
                front = pg.non_dominated_front_2d(musigma)
            else:
                ndf, dl, dc, ndr = pg.fast_non_dominated_sorting(musigma)
                front = ndf[0]
            musigma = musigma[front]
#            print('musigma[front]', musigma)
            # Sort the elements of μ and σ in order of increasing σ
            dtype = [('mu', float), ('sigma', float)]
            musigma = np.array(musigma, dtype = dtype)
            musigma.sort(order = 'sigma')
            musigma.dtype = np.float
            musigma = musigma[:,(1,2)]
#            print('musigma.sort', musigma)
            # Initialize μ ← μ − max{μ}, I ← [1, 2], Z̃ ← [−∞, (μ1 - μ2)/(σ2 − σ1)]
            maxmu = max(musigma[:,0])
            mu = musigma[:,0] - maxmu
            sigma = musigma[:,1]
            I = [0]
#            print('mu', mu, 'sigma', sigma)
            Ztilda = [float('-inf')]
            if (len(mu) > 1):
                I.append(1)
                Ztilda.append((mu[0] - mu[1])/(sigma[1] - sigma[0] + 1e-12))
#            print('Ztilda', Ztilda)
            for i in range(2,len(mu)):
                cond = True
                while (cond):
                    j = I[-1]
                    z = (mu[i] - mu[j])/(sigma[j] - sigma[i] + 1e-12)
#                    print('z', z)
                    if (z < Ztilda[-1]):
                        I.pop()
                        Ztilda.pop()
#                        print('Ztilda', Ztilda)
                    else:
                        cond = False
                I.append(i)
                Ztilda.append(z)
#                print('Ztilda.append', Ztilda)
            Ztilda.append(float('inf'))
            res = sum([mu[I[i]] * (sp.stats.norm.cdf(Ztilda[i+1]) - sp.stats.norm.cdf(Ztilda[i])) + sigmas[I[i]] * (sp.stats.norm.pdf(Ztilda[i]) - sp.stats.norm.pdf(Ztilda[i+1])) for i in range(len(I))])

            return res

        t1 = time.time_ns()
        batch_sigmas = sigmatilda(xtildas)
        revis = []
        for batch_id in range(batch_sigmas.shape[1]):
            revi = 0.
            idx = 0
            for i, xi in enumerate(self.Xmc):
                s = slice(idx, idx + len(self.Ad[i]))
                revi += KG(self.mu[s, 0], batch_sigmas[s, batch_id])
                idx += len(self.Ad[i])
            revi /= self.NX
            revis.append(revi)
        t2 = time.time_ns()
        self.cpt1 += 1
        print('{} {} time {}'.format(self.cpt1, self.cpt2, (t2-t1)/1e9))
#        print('{} {} REVIS {} time {}'.format(self.cpt1, self.cpt2, revis, (t2-t1)/1e9))

        return (- np.array(revis).reshape((len(revis), 1))) # XXX -revis because we want to maximize

    def batch_fitness(self, dvs):

        n = self.problem.DI + self.problem.DP
        m = dvs.shape[0] // n
        xtildas = dvs.reshape((m, n))
        xss = xtildas[:, :self.problem.DI]
        ass = xtildas[:, self.problem.DI:]
        if (self.PLASMA):
            for i in range(m):
                ass[i] *= min(xss[i, 0], xss[i, 1])
        xssOrig = self.problem.IS.inverse_transform(xss)
        assOrig = self.problem.PS.inverse_transform(ass)
        xtildasOrig = np.concatenate((xssOrig, assOrig), axis=1)

        # Check if points are already in the database
        (X, _) = self.dataOrig.IPO2XY()
        conds = [not np.any([np.array_equal(aa, bb) for bb in X]) for aa in xtildasOrig]

        # Check if points respect the constraints
#        idx = np.where(np.logical_not(conds))[0]
        idx = np.where(conds)[0]
        for i in idx:
            point  = {self.problem.IS[k].name: xssOrig[i][k] for k in range(self.problem.DI)}
            point2 = {self.problem.PS[k].name: assOrig[i][k] for k in range(self.problem.DP)}
            point.update(point2)
            conds[i] = self.computer.evaluate_constraints(self.problem, point)

        self.cpt2 += 1
        res = np.full((m, self.problem.DO), np.inf)
#        idx = np.where(np.logical_not(conds))
        idx = np.where(conds)
        res[idx] = self.batch_REVI(xtildas[idx])
        res = res.reshape(m * self.problem.DO)

        return res


class mybfe:

    def __call__(self, prob, dvs):
        return prob.batch_fitness(dvs)


class SearchPyGMO(Search):

    """
    XXX: This class, together with the underlying PyGMO only works on Intel and AMD CPUs.
    The reason is that PyGMO requires the Intel 'Thread Building Block' library to compile and execute.
    """

    def search(self, data : Data, models : Collection[Model], tid : int, sampler : Sample = None, **kwargs) -> np.ndarray:

        global mymodel
        mymodel = models
        models = None

        if (tid is None):
            # Avoid recreating the prob object at every search given that the generation of MCMC samples
            # in the generate_Monte_Carlo_samples function can be expansive and does not need to be recomputed
            if ('cached_prob' in self.__dict__.keys() and self.cached_prob is not None):
                prob = self.cached_prob
            else:
                prob = pg.problem(SurrogateProblemContinuousMultiTask(self.problem, self.computer, data, sampler, models, **kwargs))
                self.cached_prob = prob
            prob.extract(SurrogateProblemContinuousMultiTask).pre_compute_mu_sigma()
        else:
            prob = pg.problem(SurrogateProblem(self.problem, self.computer, data, models, tid, **kwargs))

        try:
            udi = eval(f'pg.{kwargs["search_udi"]}()')
        except:
            raise Exception('Unknown user-defined-island "{kwargs["search_udi"]}"')

        if(self.problem.DO==1): # single objective
            try:
                uda = eval(f'pg.{kwargs["search_algo"]}(gen = kwargs["search_gen"])')
#                if (kwargs['search_batch']):
#                    uda.set_bfe(pg.bfe())
                algo = pg.algorithm(uda)
#                algo = uda
            except:
                raise Exception(f'Unknown optimization algorithm "{kwargs["search_algo"]}"')
            bestX = []
            cond = False
            cpt = 0
            while (not cond and cpt < kwargs['search_max_iters']):
#                if (kwargs['search_batch']):
#                    pop = pg.population(prob, size = kwargs['search_pop_size'])
#                    pop = algo.evolve(pop)
#                    champions_f = pop.get_f()
#                    champions_x = pop.get_x()
#                else:
                archi = pg.archipelago(n = kwargs['search_threads'], prob = prob, algo = algo, udi = udi, pop_size = kwargs['search_pop_size'], b=pg.bfe() if (kwargs['search_batch']) else None)
                archi.evolve(n = kwargs['search_evolve'])
                archi.wait()
                champions_f = archi.get_champions_f()
                champions_x = archi.get_champions_x()
                indexes = list(range(len(champions_f)))
                indexes.sort(key=champions_f.__getitem__)
                for idx in indexes:
                    if (champions_f[idx] < float('Inf')):
                        # bestX.append(np.array(self.problem.PS.inverse_transform(np.array(champions_x[idx], ndmin=2))[0]).reshape(1, self.problem.DP))
                        if (tid is None):
                            if ('PLASMA' in kwargs and kwargs['PLASMA']):
                                champions_x[idx][self.problem.DI:] *= min(xtilda[0], xtilda[1])
                            bestX.append(np.array(champions_x[idx]).reshape(1, self.problem.DI + self.problem.DP))
                        else:
                            bestX.append(np.array(champions_x[idx]).reshape(1, self.problem.DP))
                        if (len(bestX) >= int(kwargs['search_more_samples'])):
                            cond = True
                            break
                cpt += 1
        else:                   # multi objective
            try:
                algo = eval(f'pg.algorithm(pg.{kwargs["search_algo"]}(gen = kwargs["search_gen"]))')
            except:
                raise Exception(f'Unknown optimization algorithm "{kwargs["search_algo"]}"')
            bestX = []
            cond = False
            cpt = 0
            while (not cond and cpt < kwargs['search_max_iters']):
                pop = pg.population(prob = prob, size = kwargs['search_pop_size'], seed = cpt+1)
                pop = algo.evolve(pop)


                """ It seems pop.get_f() is already sorted, no need to perform the following sorting """
                # if(self.problem.DO==2):
                #   front = pg.non_dominated_front_2d(pop.get_f())
                # else:
                #   ndf, dl, dc, ndr = pg.fast_non_dominated_sorting(pop.get_f())
                #   front = ndf[0]
                # fs = pop.get_f()[front]
                # xs = pop.get_x()[front]
                # bestidx = pg.select_best_N_mo(points = fs, N = kwargs['search_more_samples'])
                # xss = xs[bestidx]
                # fss = fs[bestidx]
                # # print('bestidx',bestidx)

                firstn = min(int(kwargs['search_more_samples']),np.shape(pop.get_f())[0])
                fss = pop.get_f()[0:firstn]
                xss = pop.get_x()[0:firstn]
                # print('firstn',firstn,int(kwargs['search_more_samples']),np.shape(pop.get_f()),xss)

                if(np.max(fss)< float('Inf')):
                    cond = True
                    bestX.append(xss)
                    break
                cpt += 1
        if (kwargs['verbose']):
            print(tid, 'OK' if cond else 'KO'); sys.stdout.flush()
        # print("bestX",bestX)
        return (tid, bestX)


if __name__ == '__main__':

    def objectives(point):
        print('this is a dummy definition')
        return point

    def models(point):
        print('this is a dummy definition')
        return point

    mpi_comm = MPI.Comm.Get_parent()
    mpi_rank = mpi_comm.Get_rank()
    mpi_size = mpi_comm.Get_size()
    (searcher, data, models, tids, kwargs) = mpi_comm.bcast(None, root=0)
    tids_loc = tids[mpi_rank:len(tids):mpi_size]
    tmpdata = searcher.search_multitask(data, models, tids_loc, i_am_manager = False, **kwargs)
    res = mpi_comm.gather(tmpdata, root=0)
    mpi_comm.Disconnect()

