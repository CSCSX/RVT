# !/bin/zsh

cd RVT/rvt
python train.py --exp_cfg_path configs/rvt2_custom.yaml --mvt_cfg_path mvt/configs/rvt2.yaml --device 0,1,2,3,4,5,6,7 
python train.py --exp_cfg_path configs/rvt2_custom.yaml --mvt_cfg_path mvt/configs/rvt2.yaml --device 1
