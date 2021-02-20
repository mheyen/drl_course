# Deep Reinforcement Learning
Block-course on Deep Reinforcement Learning at Osnabrück University, Spring 2021

# Setup
First, download and install Conda and initialize your shell by running `conda init --all`.
To setup the conda environment, run `./setup.sh`, which will create an environment inside this project.
Activate this environment by running `conda activate ./drl_env`. (To deactivate, run `conda deactivate`)
You can test the installation by running `python3 src/sanitycheck.py` which will try to import tf and print the version.

# Notes on Tensorflow-Version and nomkl
So far, conda only supports tf up to 2.0.0 on macOS, which is why this verison is hard-coded in the environment-yml.
To see if this has changed, go to https://anaconda.org/anaconda/tensorflow.
nomkl is installed for similar reasons, if we switch at some point, we can get rid of that as well.