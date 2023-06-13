#!/bin/bash

# Clone the Git repository
git clone https://github.com/kermitt2/grobid_client_python

# Change to the project directory
cd grobid_client_python

# Install the Python package
python3 setup.py install

cd ..

# Parse PDF file
python3 client.py
