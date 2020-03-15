export PYTHONPATH=$PYTHONPATH:../LAMA
python scripts/run_experiments.py 1 1 2>&1 | tee run_experiment/uncased_neg.log
