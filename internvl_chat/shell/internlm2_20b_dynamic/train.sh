# using 8 GPUs with slurm system, fine-tune the full LLM
PARTITION='pat_taurus' GPUS=8 sh shell/internlm2_20b_dynamic/agent_pretrain_v1.sh

# using 2 GPUs, fine-tune the LoRA
CUDA_VISIBLE_DEVICES=0,1 sh shell/hermes2_yi34b/internvl_chat_v1_2_hermes2_yi34b_448_res_finetune_continue_lora.sh