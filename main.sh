#xterm -e 'python -m baselines.ppo1relu64.run_humanoid --seed=11 --reward_scale=0.1 --env=Hopper-v2 --model-path=model/mlpr_ho_11 --num_timesteps=10 --play' &
#xterm -e 'python -m baselines.ppo1relu64.run_humanoid --seed=12 --reward_scale=0.1 --env=Hopper-v2 --model-path=model/mlpr_ho_12 --num_timesteps=10 --play' &
#xterm -e 'python -m baselines.ppo1relu64.run_humanoid --seed=13 --reward_scale=0.1 --env=Hopper-v2 --model-path=model/mlpr_ho_13 --num_timesteps=10 --play' &
#xterm -e 'python -m baselines.ppo1relu64.run_humanoid --seed=14 --reward_scale=0.1 --env=Hopper-v2 --model-path=model/mlpr_ho_14 --num_timesteps=10 --play' &
#xterm -e 'python -m baselines.ppo1relu64.run_humanoid --seed=15 --reward_scale=0.1 --env=Hopper-v2 --model-path=model/mlpr_ho_15 --num_timesteps=10 --play' &
xterm -e 'python -m baselines.ppo1.run_humanoid --seed=11 --reward_scale=0.1 --env=Hopper-v2 --model-path=model/mlp_ho_11 --num_timesteps=10 --play' &
xterm -e 'python -m baselines.ppo1.run_humanoid --seed=12 --reward_scale=0.1 --env=Hopper-v2 --model-path=model/mlp_ho_12 --num_timesteps=10 --play' &
xterm -e 'python -m baselines.ppo1.run_humanoid --seed=13 --reward_scale=0.1 --env=Hopper-v2 --model-path=model/mlp_ho_13 --num_timesteps=10 --play' &
xterm -e 'python -m baselines.ppo1.run_humanoid --seed=14 --reward_scale=0.1 --env=Hopper-v2 --model-path=model/mlp_ho_14 --num_timesteps=10 --play' &
xterm -e 'python -m baselines.ppo1.run_humanoid --seed=15 --reward_scale=0.1 --env=Hopper-v2 --model-path=model/mlp_ho_15 --num_timesteps=10 --play' &
#xterm -e 'python -m baselines.ppo1relu64.run_humanoid --seed=1 --reward_scale=0.1 --env=Hopper-v2 --model-path=model/mlp_ho_1' &
#xterm -e 'python -m baselines.ppo1relu64.run_humanoid --seed=2 --reward_scale=0.1 --env=Hopper-v2 --model-path=model/mlp_ho_2' &
#xterm -e 'python -m baselines.ppo1relu64.run_humanoid --seed=3 --reward_scale=0.1 --env=Hopper-v2 --model-path=model/mlp_ho_3' &
#xterm -e 'python -m baselines.ppo1relu64.run_humanoid --seed=4 --reward_scale=0.1 --env=Hopper-v2 --model-path=model/mlp_ho_4' &
#xterm -e 'python -m baselines.ppo1relu64.run_humanoid --seed=5 --reward_scale=0.1 --env=Hopper-v2 --model-path=model/mlp_ho_5' &
wait 