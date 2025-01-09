%cd /root/autodl-tmp/lora-scripts
!export HF_HOME=huggingface HF_ENDPOINT='https://hf-mirror.com' \
    TOKENIZERS_PARALLELISM=false && \
    python gui.py --localization zh-Hans --port 28000