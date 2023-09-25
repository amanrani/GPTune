#!/bin/bash
cd ../../
. run_env.sh
cd -

timestamp() {
  date +"%Y-%m-%d_%H-%M-%S" # current time
}




if [[ -z "${GPTUNE_LITE_MODE}" ]]; then
  cd $GPTUNEROOT/examples/Hypre
  rm -rf gptune.db/*.json # do not load any database 
  tp=Hypre 
  tuner=GPTune
  app_json=$(echo "{\"tuning_problem_name\":\"$tp\"")
  echo "$app_json$machine_json$software_json$loadable_machine_json$loadable_software_json}" | jq '.' > .gptune/meta.json                  
  $RUN python ./hypre.py  -nprocmin_pernode 1 -ntask 1 -nrun 10 -nxmax 40 -nymax 40 -nzmax 40 -optimization ${tuner} | tee a.out_hypre_${tuner} 


  # cd $GPTUNEROOT/examples/Hypre
  # rm -rf gptune.db/*.json # do not load any database 
  # tp=Hypre 
  # tuner=GPTuneBand
  # app_json=$(echo "{\"tuning_problem_name\":\"$tp\"")
  # echo "$app_json$machine_json$software_json$loadable_machine_json$loadable_software_json}" | jq '.' > .gptune/meta.json                  
  # $RUN python ./hypre_MB.py  -nprocmin_pernode 1 -bmin 1 -bmax 8 -eta 2 -amin 0.1 -amax 0.8 -cmin 0.1 -cmax 0.8 -ntask 2 -Nloop 1 -optimization ${tuner} | tee a.out_hypre_MB_${tuner}    

  #  cd $GPTUNEROOT/examples/Hypre
  #  rm -rf gptune.db/*.json # do not load any database 
  #  tp=Hypre 
  #  tuner=GPTuneHybrid
  #  app_json=$(echo "{\"tuning_problem_name\":\"$tp\"")
  #  echo "$app_json$machine_json$software_json$loadable_machine_json$loadable_software_json}" | jq '.' > .gptune/meta.json                  
  #  $RUN python ./hypre.py  -nprocmin_pernode 1 -ntask 1 -nrun 20 -nxmax 40 -nymax 40 -nzmax 40 -optimization ${tuner} | tee a.out_hypre_${tuner} 


else
    echo "GPTUNE_LITE_MODE cannot run MPI_spawn invoked applications"
fi  

