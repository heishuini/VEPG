# CUDA_VISIBLE_DEVICES=2 python test.py \
#     --test_dir /data/zfk/data/DIV2K/DIV2K_test_LR_bicubic/X4 \
#     --save_dir /data/zfk/data/DIV2K/DIV2K_SR_VEPG_w12750_wavelet \
#     --model_id 5
CUDA_VISIBLE_DEVICES=0 python test.py \
    --valid_dir /data/zfk/data/DIV2K/DIV2K_valid_LR_bicubic/X4 \
    --save_dir /data/zfk/data/DIV2K/DIV2K_SR_VEPG_w12750_wavelet \
    --model_id 5
