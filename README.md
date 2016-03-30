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
If all is OK you can commit it to the docker hub, and share with others

```
$ docker push shahmirj/docker-test
```

---

## Taking it further with `docker-compose`
Most development app's are build using some sort of database and the best way to start
multiple packages is to use
[`docker-compose`](https://docs.docker.com/compose/gettingstarted/). Let's say in
our example our webapp uses a redis cache, instead of installing this locally to
our app we can use `docker-compose` to bring up two apps, as seen inside the
docker-compose.yml file.

To bring the APP up just use

```
$ docker-compose up -d
```

To shut it down you can use `stop` or `rm` to remove all the apps.
