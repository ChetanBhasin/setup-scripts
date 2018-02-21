FROM ubuntu
MAINTAINER Chetan Bhasin (connect@chetanbhasin.com)

WORKDIR ~

RUN apt-get update && apt-get install git -y && cd ~ && git clone https://github.com/ChetanBhasin/setup-scripts.git && cd setup-scripts && bash ./linux/ubuntu/quick.sh && cd - && rm -rf setup-scripts

ENTRYPOINT bash
CMD bash
