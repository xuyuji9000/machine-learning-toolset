# machine-learning-toolset

This repository is for creating the toolset for machine learning colearning

# Setup environment

- Start Jupyter, get token

    ``` bash
    ssh -i YOUR_SSH_KEY_LOCATION -f ubuntu@YOUR_SERVER_IP
    source ./venv/bin/activate
    jupyter notebook --no-browser --port=8888 &
    ```

- Setup remote to local jupyter connection

    ``` bash
    # common
    ssh -i YOUR_SSH_KEY_LOCATION -f ubuntu@YOUR_SERVER_IP -L 8000:localhost:8888 -N
    
    # keep ssh alive
    autossh -i YOUR_SSH_KEY_LOCATION -M 20000  -L 8000:localhost:8888 -f ubuntu@YOUR_SERVER_IP -N
    ```

# Reference

1. [Install TensorFlow with pip](https://www.tensorflow.org/install/pip)

2. [How to Install, Run, and Connect to Jupyter Notebook on a Remote Server](https://www.digitalocean.com/community/tutorials/how-to-install-run-connect-to-jupyter-notebook-on-remote-server)

3. [how-to-reliably-keep-an-ssh-tunnel-open](https://superuser.com/questions/37738/how-to-reliably-keep-an-ssh-tunnel-open)
