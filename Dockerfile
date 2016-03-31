FROM ubuntu

RUN sudo apt-get update && apt-get upgrade -y
RUN sudo apt-get install -y redis-tools
RUN sudo apt-get install -y python-pip
RUN sudo pip install flask redis
RUN sudo mkdir -p /code

ADD . /code
WORKDIR /code

CMD python server.py

EXPOSE 5000
