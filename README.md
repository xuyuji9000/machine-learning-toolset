# machine-learning-toolset

This repository is for creating the toolset for machine learning colearning

# Setup environment

- Install tensorflow
    ``` bash
    sudo apt update
    sudo apt install -y python3-dev python3-pip
    sudo pip3 install -U virtualenv  # system-wide install

    python3 --version
    pip3 --version
    virtualenv --version

    source ./venv/bin/activate  # sh, bash, ksh, or zsh

    pip3 install --upgrade pip

    pip3 install --upgrade tensorflow

    python -c "import tensorflow as tf; print(tf.__version__)"

    ```


# Reference

1. [Install TensorFlow with pip](https://www.tensorflow.org/install/pip)
