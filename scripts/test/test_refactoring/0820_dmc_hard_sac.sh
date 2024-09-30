python run_parallel.py \
    --group_name test_refactoring \
    --exp_name sac \
    --agent_config sac \
    --env_type dmc_hard \
    --num_seeds 5 \
    --num_exp_per_device 3 \
    --device_ids 6 \