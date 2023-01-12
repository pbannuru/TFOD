# curl command used to copy file and give as name
curl https://github.com/pbannuru/DL-CNN-Classifier/blob/master/.gitignore> .gitignore

# check gpu:
tf.config.list_physical_devices('GPU')

# installing object detection API:
1. mkdir TensorFlow && cd TensorFlow
2. clone the models folder:git clone https://github.com/tensorflow/models.git
3.remove .git directory of models repository to avoid git conflicts
add models folder to .gitignore
# Protobuff Installation/Compilation
- Visit the link - https://github.com/protocolbuffers/protobuf/releases

    - windows user - 
    search for - protoc-3.20.1-win64.zip
    - for mac users - 
    search for - protoc-3.20.1-osx-x86_64.zip
    - for linux users -
    sudo apt install -y protobuf-compiler
Unzip into root folder and add <PATH TO protoc folder>/bin into sytstem environment variable

run the following command:

cd TensorFlow/models/research
protoc object_detection/protos/*.proto --python_out=.

# install COCO API

# Install Object Detection API
cp object_detection/packages/tf2/setup.py .
python -m pip install .

# create env
conda create -n tfod python=3.6.9 -y
# activate venv
conda activate ./env
conda activate tfod

pip3 install --upgrade pip setuptools wheel

pip install pillow lxml Cython contextlib2 jupyter matplotlib pandas opencv-python tensorflow==1.14.0

# download repo
https://github.com/tensorflow/models/tree/v1.13.0

download - models,faster_rcnn_inception_v2_coco_2018_01_28
# go the folder 
(tfod)C:\Users\pbann\TFOD\models\models\research>
python install setup.py

conda install -c anaconda protobuf
# go cd models/models/research
use gitbash to avoid error of conversion to python files
protoc object_detection/protos/*.proto --python_out=.






