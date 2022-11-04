# curl command used to copy file and give as name
curl https://github.com/pbannuru/DL-CNN-Classifier/blob/master/.gitignore> .gitignore

# check gpu:
tf.config.list_physical_devices('GPU')

# installing object detection API:
1. mkdir TensorFlow && cd TensorFlow
2. clone the models folder:git clone https://github.com/tensorflow/models.git
3.remove .git directory of models repository to avoid git conflicts
add models folder to .gitignore
 