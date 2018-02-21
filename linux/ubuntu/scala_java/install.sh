#!/bin/bash

sudo apt-get install oracle-java8-installer -y

# Install SDKman and groovy, gradle, grails
curl -s "https://get.sdkman.io" | bash
source "$HOME/.sdkman/bin/sdkman-init.sh"
sdk install sbt
sdk selfupdate force
sdk install groovy
sdk install gradle
sdk install grails
sdk install ant
sdk install leiningen
sdk install maven
sdk install scala

# Install Ammonite Repl, and Mill build tool
sudo curl -L -o /usr/local/bin/amm https://git.io/vdNv2 && sudo chmod +x /usr/local/bin/amm
sudo curl -L -o /usr/local/bin/mill https://github.com/lihaoyi/mill/releases/download/0.1.0/0.1.0 && sudo chmod +x /usr/local/bin/mill
