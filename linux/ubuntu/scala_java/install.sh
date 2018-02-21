#!/bin/bash

# Install SDKman and groovy, gradle, grails
curl -s "https://get.sdkman.io" | bash
source "$HOME/.sdkman/bin/sdkman-init.sh"
sdkman install java
sdkman install sbt
sdkman selfupdate force
sdkman install groovy
sdkman install gradle
sdkman install grails
sdkman install ant
sdkman install leiningen
sdkman install maven
sdkman install scala

# Install Ammonite Repl, and Mill build tool
sudo curl -L -o /usr/local/bin/amm https://git.io/vdNv2 && sudo chmod +x /usr/local/bin/amm
sudo curl -L -o /usr/local/bin/mill https://github.com/lihaoyi/mill/releases/download/0.1.0/0.1.0 && sudo chmod +x /usr/local/bin/mill
