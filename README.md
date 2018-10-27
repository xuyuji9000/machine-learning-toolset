# machine-learning-toolset

This repository is for creating the toolset for machine learning colearning

# Setup environment

- Start Jupyter, get token

    ``` bash
    activate ./venv/bin/activate
    jupyter notebook --no-browser --port=8888 &
    ```

- Setup remote to local jupyter connection

    ``` bash
    ssh -f ubuntu@YOUR_SERVER_IP -L 8000:localhost:8888 -N
    ```

# Reference

1. [Install TensorFlow with pip](https://www.tensorflow.org/install/pip)

2. [How to Install, Run, and Connect to Jupyter Notebook on a Remote Server](https://www.digitalocean.com/community/tutorials/how-to-install-run-connect-to-jupyter-notebook-on-remote-server)
