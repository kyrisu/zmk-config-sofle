FROM catthehacker/ubuntu:act-latest

RUN apt update 
RUN apt install python3-pip python3-venv pipx curl -y
RUN curl -fsSL https://deb.nodesource.com/setup_16.x | sudo -E bash -
RUN sudo apt install -y nodejs

