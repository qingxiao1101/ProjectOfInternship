#!/bin/bash

#origin_img_path='/home/xiaoqing/Resource/dataset2014/dataset/nightVideos/winterStreet/input/'
#get current path
current_path=$(cd `dirname $0`; pwd)

bg_autoencoder_path='get_background_based_autoencoder/'

echo "running bg_autoencoder.sh..."
cd $bg_autoencoder_path && ./bg_autoencoder.sh

exit
