echo [$(date)]: "START" 
export _version_=3.9
echo [$(date)]: "creating env with python 3.9 version" 
conda create --prefix ./env python=3.9 -y
echo [$(date)]: "activating the environment" 
source activate ./env
echo [$(date)]: "installing requirements" 
pip install -r requirements.txt
echo [$(date)]: "END" 