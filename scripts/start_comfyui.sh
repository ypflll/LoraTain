!git config --global "url.https://mirror.ghproxy.com/https://github.com/.insteadOf" "https://ghp.ci/"
!export HF_ENDPOINT='https://hf-mirror.com'
%cd /root/autodl-tmp/ComfyUI
!python main.py --port=8188