FROM ubuntu

RUN sudo apt-get update && apt-get upgrade -y
RUN sudo apt-get install -y python-pip
RUN sudo pip install Flask
RUN sudo mkdir -p /repo

ADD . /repo
WORKDIR /repo

CMD python server.py

EXPOSE 5000
