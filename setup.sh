#!/bin/bash

echo "Setting up conda environment for the DRL course."

# modifying .condarc to shorter prefix
conda config --set env_prompt '({name})'

# creating conda environment 'drl' as specified by res/env.yml (not at default location, but in ./env)
# NOTE: passing --prefix flag is required now, env can't be found by name
conda env create --prefix ./drl_env --file res/env.yml

echo "NOTE: You can also just use 'conda activate ./drl_env' "

echo "To deactivate: conda deactivate"

echo "Done."