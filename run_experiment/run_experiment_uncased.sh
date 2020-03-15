export PYTHONPATH=$PYTHONPATH:../LAMA
python scripts/run_experiments.py 1 0 2>&1 | tee run_experiment/uncased.log
