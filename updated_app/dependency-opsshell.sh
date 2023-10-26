#!/bin/bash

packages=("argparse" "importlib" "ast" "paramiko" "fabric2" "shutil-extra" "datetime" "tempfile2" "sh" "requests" "PyYAML" "cryptography" "pycryptodome" "ntplib")

for package in "${packages[@]}"
do
    pip3 install "$package" --upgrade > /dev/null
done

echo "[ ✔ ] All packages installed successfully."

