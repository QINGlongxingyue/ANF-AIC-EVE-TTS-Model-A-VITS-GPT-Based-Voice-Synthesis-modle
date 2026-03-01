@echo off
@chcp 65001 >nul
::自己改路径 使用绝对路径最简单最直接 这里使用CPU推理
cd C:\Users\Administrator\Downloads\GPT-SoVITS-v2pro-20250604
.\runtime\python api.py -a 0.0.0.0 -d cpu -s "SoVITS_weights_v2/EVE5_e12_s600.pth" -p 3752 -g "GPT_weights_v2/EVE5-e15.ckpt" -dr "重启小转之落地成盒.wav" -dt "重启小转之落地成盒。" -dl zh
pause
