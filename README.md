### Google Drive
https://drive.google.com/drive/folders/1v5XoOekZa-Qug8BUJyB8VIQ94weC_HpD?usp=sharing

### 1. environment requirements
````
conda create -n VEPG python=3.10
conda activate VEPG
````
````
It needs relatest diffusers, so you should pip install diffusers repo.
(option 1: can connect to github) 
pip install git+https://github.com/huggingface/diffusers.git
(option 2: cant connect to github) 
we provide 'diffusers_latest' folder, copy it to your environment, cd the folder, and run 'pip install -e .'

pip install torch==2.5.1
pip install torchvision==0.20.1
pip install opencv-python==4.12.0.88
pip install matplotlib
pip install peft==0.17.0
pip install transformers==4.55.2
````
notes: If you need to run `eval.py` to evaluate metrics, we recommend creating a new virtual environment to install `pyiqa` to avoid existing conflicts.

### 2. weights
- base model

we provide `base_model` folder in Google Drive, you should copy it to `VEPG/model_zoo/team05_VEPG`

If you download the shards, you should put the shard parts into `VEPG/model_zoo/team05_VEPG/base_model/transformer`

- lora_adapter

we provide `model_lora_weights` folder in Google Drive, you should copy it to `VEPG/model_zoo/team05_VEPG`

- prompt_embeds.pt

in Google Drive, you should copy it to `VEPG/model_zoo/team05_VEPG`

### 3. test
we provide `test.sh`, modify the path and then run `bash test.sh`

### 4. results & factsheet
we provide `val` and `test` results by our model in Google Drive.

we provide `factsheet` in `VEPG/factsheet`

### 5. contact
fengkaizhang@njust.edu.cn