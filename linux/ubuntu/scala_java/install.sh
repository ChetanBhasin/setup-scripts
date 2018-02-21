#!/bin/bash

# Install python software properties
sudo apt-get install python-software-properties -y

# Install and configure Oracle Java 8
sudo apt-get install oracle-java8-installer -y
sudo update-alternatives --config java

# Install SBT, Ammonite Repl, and Mill build tool
sudo apt-get install sbt
sudo curl -L -o /usr/local/bin/amm https://git.io/vdNv2 && sudo chmod +x /usr/local/bin/amm
sudo curl -L -o /usr/local/bin/mill https://github.com/lihaoyi/mill/releases/download/0.1.0/0.1.0 && sudo chmod +x /usr/local/bin/mill

# Install groovy
sudo apt-get install groovy
groovy -version
