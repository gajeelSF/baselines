import os
env_id = "HalfCheetah-v2"
seed_list = [1,2,3]
reward_scale_list=[1]
for seed in seed_list:
    for reward_scale in reward_scale_list:
        os.system('python -m baselines.fcn1.run_humanoid'+ ' --seed='+str(seed) + ' --reward_scale='+str(reward_scale) + ' --env=' + env_id)
