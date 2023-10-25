#!/bin/bash

packages=("argparse" "importlib" "ast" "paramiko" "fabric2" "shutil-extra" "datetime" "tempfile2" "sh" "requests" "PyYAML" "cryptography" "pycryptodome")

for package in "${packages[@]}"
do
    pip install "$package"
done

echo "All packages installed successfully."

