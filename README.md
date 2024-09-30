# Simba

## Installation

### Docker

```
cd deps
docker build -t scale_rl .
cd ../
docker run -i -d --gpus all -v .:/home/user/scale_rl -t scale_rl
docker exec -it <image_id> /bin/bash
```

##  Run experiments

To run a single experiment
```
python run.py
```

To benchmark a simba with running all environments
```
python run_parallel.py \
    --task all \
    --device_ids <list of gpu devices to use> \
    --num_seeds <num_seeds> \
    --num_exp_per_device <number>  
```

### Scripts

An example script to collect DMC results using SAC with Simba:
```
bash scripts/sac_simba_dmc_em.sh
bash scripts/sac_simba_dmc_hard.sh
```

## Analysis

Please refer to `analysis/benchmark.ipynb` to analyze the exprimental results provided in the paper.
