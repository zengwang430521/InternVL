# using 8 GPUs with slurm system, fine-tune the full LLM
cd /mnt/mobile/zengwang/code/agent/InternVL/internvl_chat

SRUN_ARGS='-x SH-IDC1-10-142-5-121'   QUOTA_TYPE=auto PER_DEVICE_BATCH_SIZE=4 PARTITION='pat_taurus' GPUS=8 sh shell/internlm2_1_8b_dynamic/info_extract_v15.sh

PER_DEVICE_BATCH_SIZE=4 PARTITION='pat_taurus' GPUS=8 sh shell/internlm2_1_8b_dynamic/info_extract_v11.sh

QUOTA_TYPE=auto PER_DEVICE_BATCH_SIZE=4 PARTITION='pat_taurus' GPUS=8 sh shell/internlm2_1_8b_dynamic/single_op_v11.sh

PER_DEVICE_BATCH_SIZE=4 PARTITION='pat_taurus' GPUS=8 sh shell/internlm2_1_8b_dynamic/single_op_v4.sh

PER_DEVICE_BATCH_SIZE=4 PARTITION='pat_taurus' GPUS=8 sh shell/internlm2_1_8b_dynamic/single_op_v3.sh

PER_DEVICE_BATCH_SIZE=4 PARTITION='pat_taurus' GPUS=8 sh shell/internlm2_1_8b_dynamic/single_op_v2.sh
PER_DEVICE_BATCH_SIZE=4 PARTITION='pat_taurus' GPUS=8 sh shell/internlm2_1_8b_dynamic/single_op_v1.sh

PER_DEVICE_BATCH_SIZE=2 PARTITION='pat_taurus' GPUS=16 sh shell/internlm2_1_8b_dynamic/info_extract_v10.sh

PER_DEVICE_BATCH_SIZE=1 PARTITION='pat_taurus' GPUS=16 sh shell/internlm2_20b_dynamic/info_extract_v8.sh

PER_DEVICE_BATCH_SIZE=2 PARTITION='pat_taurus' GPUS=16 sh shell/internlm2_1_8b_dynamic/info_extract_v8.sh

PER_DEVICE_BATCH_SIZE=4 PARTITION='pat_taurus' GPUS=8 sh shell/internlm2_1_8b_dynamic/info_extract_v7.sh
PER_DEVICE_BATCH_SIZE=4 PARTITION='pat_taurus' GPUS=8 sh shell/internlm2_1_8b_dynamic/info_extract_v6.sh
PER_DEVICE_BATCH_SIZE=4 PARTITION='pat_taurus' GPUS=8 sh shell/internlm2_1_8b_dynamic/info_extract_v5.sh

PER_DEVICE_BATCH_SIZE=2 GPUS=16 sh shell/internlm2_1_8b_dynamic/info_extract_v4_sc.sh

PER_DEVICE_BATCH_SIZE=4 PARTITION='pat_taurus' GPUS=16 sh shell/internlm2_1_8b_dynamic/info_extract_v4.sh

PER_DEVICE_BATCH_SIZE=4 PARTITION='pat_taurus' GPUS=16 sh shell/internlm2_1_8b_dynamic/info_extract_v3.sh

PER_DEVICE_BATCH_SIZE=4 PARTITION='pat_taurus' GPUS=16 sh shell/internlm2_1_8b_dynamic/info_extract_v2.sh

PER_DEVICE_BATCH_SIZE=2 QUOTA_TYPE='spot' PARTITION='pat_taurus' GPUS=8 sh shell/internlm2_1_8b_dynamic/info_extract_v2.sh

PER_DEVICE_BATCH_SIZE=2 PARTITION='pat_taurus' GPUS=32 sh shell/internlm2_1_8b_dynamic/info_extract_v1.sh


PARTITION='pat_taurus' GPUS=32 sh shell/internlm2_20b_dynamic/agent_pretrain_v3.sh

# using 2 GPUs, fine-tune the LoRA
CUDA_VISIBLE_DEVICES=0,1 sh shell/hermes2_yi34b/internvl_chat_v1_2_hermes2_yi34b_448_res_finetune_continue_lora.sh



