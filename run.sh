#evaluate and caption 10 coco training set images
CUDA_VISIBLE_DEVICES=2 th eval.lua -model model/model_id1-501-1448236541.t7 -image_folder ../data/coco/train2014 -num_images 10 

#get run results from server 
#scp -r nikola01:/scratch/gy46/textmatters/neuraltalk2/vis .