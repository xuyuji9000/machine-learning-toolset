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
    
- Install Jupyter

    ``` bash
    pip3 install jupyter
    ssh -L 8000:localhost:8888 root@YOUR_SERVER_IP
    
    ```


# Reference

1. [Install TensorFlow with pip](https://www.tensorflow.org/install/pip)

2. [How to Install, Run, and Connect to Jupyter Notebook on a Remote Server](https://www.digitalocean.com/community/tutorials/how-to-install-run-connect-to-jupyter-notebook-on-remote-server)
