#!/bin/sh

# verify python version - should be 3

echo "$(python --version)"

# create virtual env
python3 -m venv venv

echo "$(ll)"

# activate virtual env 
source venv/bin/activate

# install required packages

pip install -r requirements.txt
