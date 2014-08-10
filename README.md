A collection of dockerfiles.

== MySQL

Run a named container to hold mysql db volume:

  ```$ docker run -d -p 3306:3306 --name mysql crhym3/docker-mysql:5.5```

Next time you run the container, use that volume with:

  ```docker run -d -P --volumes-from mysql crhym3/docker-mysql:5.5```

