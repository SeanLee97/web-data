MXNET_CUDNN_AUTOTUNE_DEFAULT=0 MXNET_GPU_MEM_POOL_TYPE=Round MXNET_GPU_MEM_POOL_ROUND_LINEAR_CUTOFF=28 python3 ../gluon-cv/scripts/detection/faster_rcnn/train_faster_rcnn.py --gpus 0,1,2,3,4,5,6,7 --dataset coco --network resnet50_v1b --epochs 26 --lr-decay-epoch 17,23 --val-interval 26

