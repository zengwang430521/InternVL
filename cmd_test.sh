
srun -p pat_taurus -N 1 -w SH-IDC1-10-142-5-127 --gres=gpu:1\
 /mnt/cachenew2/mayunhe/envs/llm_env/bin/lmdeploy serve api_server \
 /cachenew2/share_data/mayunhe/huggingface/hub/models--OpenGVLab--InternVL-Chat-V1-5/snapshots/c1987c574e0010d8104c545131f97beeffb96a73



srun -p pat_taurus -w SH-IDC1-10-142-5-88 --job-name=agent --ntasks=1 --gres=gpu:1 --ntasks-per-node=1 \
/mnt/lustre/zengwang/anaconda3/envs/internvl/bin/lmdeploy \
 serve api_server /mnt/cachenew2/share_data/mayunhe/huggingface/hub/models--OpenGVLab--InternVL-Chat-V1-5/snapshots/c1987c574e0010d8104c545131f97beeffb96a73


srun -p pat_taurus -w SH-IDC1-10-142-5-155 --job-name=agent --ntasks=1 --gres=gpu:8 --ntasks-per-node=1 \
/mnt/lustre/zengwang/anaconda3/envs/internvl/bin/lmdeploy \
 serve api_server /mnt/cachenew2/share_data/mayunhe/huggingface/hub/models--OpenGVLab--InternVL-Chat-V1-5/snapshots/c1987c574e0010d8104c545131f97beeffb96a73 \
 --tp 8 --session-len 16384


 srun -p pat_taurus -N 1 -w SH-IDC1-10-142-5-127 --gres=gpu:1 python demo.py


ssh -N -f -L 2346:10.142.4.32:22 -vvv zengwang@jump-vscode.sensetime.com
ssh -N -f -L 0.0.0.0:2348:10.142.5.88:23333 dev_1424
lsof -i :2348

10.155.176.70