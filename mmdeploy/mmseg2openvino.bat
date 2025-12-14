python tools/deploy.py \
    configs/mmseg/segmentation_openvino_static-256x256.py \
    ../mmsegmentation/Zihao-Configs/ZihaoDataset_KNet_20230818.py \
    ../mmsegmentation/checkpoint/best.pth \
    ../mmsegmentation/data/test.png \
    --work-dir mmseg2openvino \
    --device cpu \
    --dump-info