python run_parallel.py \
    --group_name test_refactoring \
    --exp_name sac_simba \
    --agent_config sac_simba \
    --env_type dmc_hard \
    --num_seeds 1 \
    --num_exp_per_device 2 \
    --device_ids 0 1 2 3 \
    --overrides env.action_repeat=2 \
    --overrides updates_per_interaction_step=2 \