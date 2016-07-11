#evaluate and caption 10 coco training set images

CUDA_VISIBLE_DEVICES=2 th eval.lua -model model/model_id1-501-1448236541.t7 -image_folder ../data/coco/train2014 -num_images 10 

