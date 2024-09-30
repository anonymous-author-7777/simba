python run_parallel.py \
    --group_name test_refactoring \
    --exp_name ddpg_simba \
    --agent_config ddpg_simba \
    --env_type dmc_hard \
    --num_seeds 10 \
    --num_exp_per_device 5 \
    --device_ids 0 1 2 3 \