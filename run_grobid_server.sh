#!/bin/bash

# Install Java
apt-get update
apt-get install -y default-jdk

# Clone the GROBID Git repository
git clone https://github.com/kermitt2/grobid.git

# Change to the project directory
cd grobid

# Run the Gradle command
./gradlew run
