python run_parallel.py \
    --group_name test_refactoring \
    --exp_name sac_dev \
    --agent_config sac_dev \
    --env_type dmc_hard \
    --num_seeds 5 \
    --num_exp_per_device 4 \
    --device_ids 4 5 6 7 \