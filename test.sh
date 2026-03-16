CUDA_VISIBLE_DEVICES=0 python test.py \
    --valid_dir /data/zfk/data/DIV2K/DIV2K_valid_LR_bicubic/X4 \
    --test_dir /data/zfk/data/DIV2K/DIV2K_valid_LR_bicubic/X4 \
    --save_dir /data/zfk/data/DIV2K/DIV2K_valid_SR_VEPG_test \
    --model_id 5
# CUDA_VISIBLE_DEVICES=7 python test_vpeg.py \
#     --valid_dir /opt/data/private/zhangfengkai/NTIRE/data/DIV2K/DIV2K_valid_LR_bicubic/X4 \
#     --test_dir /opt/data/private/zhangfengkai/NTIRE/data/DIV2K/DIV2K_test_LR_bicubic/X4 \
#     --save_dir /opt/data/private/zhangfengkai/NTIRE/data/DIV2K/DIV2K_testio \