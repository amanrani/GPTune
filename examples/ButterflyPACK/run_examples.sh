#!/bin/bash
cd ../../
. run_env.sh
cd -

# the following examples only work with openmpi
if [[ $ModuleEnv == *"openmpi"* ]]; then
if [[ -z "${GPTUNE_LITE_MODE}" ]]; then
    cd $GPTUNEROOT/examples/ButterflyPACK
    rm -rf gptune.db/*.json # do not load any database 
    tp=ButterflyPACK-IE2D
    app_json=$(echo "{\"tuning_problem_name\":\"$tp\"")
    echo "$app_json$machine_json$software_json$loadable_machine_json$loadable_software_json}" | jq '.' > .gptune/meta.json
    $MPIRUN --oversubscribe --allow-run-as-root --mca pmix_server_max_wait 3600 --mca pmix_base_exchange_timeout 3600 --mca orte_abort_timeout 3600 --mca plm_rsh_no_tree_spawn true -n 1  python ./butterflypack_ie2d.py -ntask 1 -nrun 20 -machine tr4 -nprocmin_pernode 2 -optimization GPTune 
else
    echo "GPTUNE_LITE_MODE cannot run MPI_spawn invoked applications"
fi       
fi