# Dockerized DJANGO application

This helps to setup a Django application in a Docker container. This is the best way to use Django.

## Some commands to get started guickly

=> to build, setup and run the project successfully:

`docker-compose run web django-admin startproject APPNAME .`<br>
`docker-compose up`

=> to furthur extend and create more projects in this project:

`docker ps -a`<br>
`docker exec -it ---container-ID--- /bin/sh`

=> in the docker container: (to create one more project in the same project)
`python manage.py startapp NEW_APPNAME`
