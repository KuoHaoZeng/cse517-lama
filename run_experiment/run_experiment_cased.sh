export PYTHONPATH=$PYTHONPATH:../LAMA
python scripts/run_experiments.py 0 0 2>&1 | tee run_experiment/cased.log
