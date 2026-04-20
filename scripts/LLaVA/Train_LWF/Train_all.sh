#!/bin/bash

# sh ./scripts/LLaVA/Train_LWF/1_Science.sh
# sh ./scripts/LLaVA/Train_LWF/2_TextVQA.sh
sh ./scripts/LLaVA/Train_LWF/3_ImageNet.sh
sh ./scripts/LLaVA/Train_LWF/4_GQA.sh
sh ./scripts/LLaVA/Train_LWF/5_VizWiz.sh
sh ./scripts/LLaVA/Train_LWF/6_Grounding.sh
sh ./scripts/LLaVA/Train_LWF/7_vqav2.sh
sh ./scripts/LLaVA/Train_LWF/8_OCRVQA.sh

sh ./scripts/LLaVA/Eval_LWF/eval_Trained.sh

sh ./scripts/LLaVA/Train_EWC/Train_all.sh