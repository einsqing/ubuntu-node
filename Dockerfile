FROM ubuntu
COPY ./sources.list /etc/apt/sources.list 
RUN apt update && apt install -y curl sudo && curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash - && sudo apt-get install -y nodejs && sudo npm i -g yarn