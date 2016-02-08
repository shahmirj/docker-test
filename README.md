# My first docker-test
This repo just holds the docker file to build an image which can is uploaded to
the docker hub https://hub.docker.com/r/shahmirj/docker-test/

## Getting started by building an image
To build a new docker image use:

```
$ docker build -t shahmirj/docker-test .
```

## Run the image locally
Once build and everything is OK you can run it using

```
$ docker run -p 80:5000 --name docker-test shahmirj/docker-test
```

## Push the image to the Docker HUB
If all is OK you can commit it to the docker hub

```
$ docker push shahmirj/docker-test
```
