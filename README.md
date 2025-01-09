# LoraTain

## 数据预处理

* 考虑少量图片，lora一般能学习好ID特征。对图片crop出人脸区域，crop size为512

* 文本反推：使用wd14 https://huggingface.co/spaces/deepghs/wd14_tagging_online ，再手动调整，将ID相关的提示其去掉

## LoRA训练

* 使用 https://github.com/Akegarasu/lora-scripts 开源代码部署lora训练服务，在浏览器通过可视化界面调整参数训练lora

* 训练脚本启动：scripts/start_train_gui.sh

* 训练参数：scripts/lora_train_parameters.txt

## 模型测试

* 部署comfyui服务进行测试

* 部署脚本：scripts/start_comfyui.sh

* comfyui workflow: scripts/comfyui-workflow.png