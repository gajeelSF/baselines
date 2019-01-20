# xterm -e 'python -m baselines.fcn.run_humanoid --seed=11 --reward_scale=0.1 --env=HalfCheetah-v2' &
# xterm -e 'python -m baselines.fcn.run_humanoid --seed=12 --reward_scale=0.1 --env=HalfCheetah-v2' &
# xterm -e 'python -m baselines.fcn.run_humanoid --seed=13 --reward_scale=0.1 --env=HalfCheetah-v2' &
# xterm -e 'python -m baselines.fcn.run_humanoid --seed=14 --reward_scale=0.1 --env=HalfCheetah-v2' &
# xterm -e 'python -m baselines.fcn.run_humanoid --seed=15 --reward_scale=0.1 --env=HalfCheetah-v2' &
# wait
xterm -e 'python -m baselines.fcn.run_humanoid --seed=1 --reward_scale=0.1 --env=Hopper-v2 --model-path=model/fcn_ho_1' &
xterm -e 'python -m baselines.fcn.run_humanoid --seed=2 --reward_scale=0.1 --env=Hopper-v2 --model-path=model/fcn_ho_2' &
xterm -e 'python -m baselines.fcn.run_humanoid --seed=3 --reward_scale=0.1 --env=Hopper-v2 --model-path=model/fcn_ho_3' &
xterm -e 'python -m baselines.fcn.run_humanoid --seed=4 --reward_scale=0.1 --env=Hopper-v2 --model-path=model/fcn_ho_4' &
xterm -e 'python -m baselines.fcn.run_humanoid --seed=5 --reward_scale=0.1 --env=Hopper-v2 --model-path=model/fcn_ho_5' &
wait
xterm -e 'python -m baselines.fcn.run_humanoid --seed=6 --reward_scale=0.1 --env=Hopper-v2 --model-path=model/fcn_ho_6' &
xterm -e 'python -m baselines.fcn.run_humanoid --seed=7 --reward_scale=0.1 --env=Hopper-v2 --model-path=model/fcn_ho_7' &
xterm -e 'python -m baselines.fcn.run_humanoid --seed=8 --reward_scale=0.1 --env=Hopper-v2 --model-path=model/fcn_ho_8' &
xterm -e 'python -m baselines.fcn.run_humanoid --seed=9 --reward_scale=0.1 --env=Hopper-v2 --model-path=model/fcn_ho_9' &
xterm -e 'python -m baselines.fcn.run_humanoid --seed=10 --reward_scale=0.1 --env=Hopper-v2 --model-path=model/fcn_ho_10' &