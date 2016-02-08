To build a new docker image use

```
$ docker build -t shahmirj/docker-test .
```

Once build and everything is OK you can run it using

```
$ docker run -p 80:5000 --name docker-test shahmirj/docker-test
```

If all is OK you can commit it to the docker hub

```
$ docker push shahmirj/docker-test
```
