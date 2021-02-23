<<<<<<< HEAD
docker run --rm -it ubuntu:sahil 
=======
#!/bin/zsh
#docker run --rm -it ubuntu:sahil
#docker run --rm -it intfrr/taiga-dev:latest
#docker run --rm -it intfrr/taiga-dev:1.1


#docker run -it -p 8000:8000 -v "/Users/dragon/DOCS/PERS/ACTION/RANGU/CALENDAR":"/home/devuser/" --name 'intfrr-taiga-dev_v1.1' intfrr/taiga-dev:1.1
#docker run -dit -p 0.0.0.0:8000:8000 -p 0.0.0.0:8080:8080 -p 0.0.0.0:9000:9000 -p 0.0.0.0:5432:5432 -p 0.0.0.0:9001:9001 -p 0.0.0.0:5672:5672 -p 0.0.0.0:8888:8888 -v "/Users/dragon/DOCS/PERS/ACTION/RANGU/CALENDAR":"/home/devuser/" --name 'intfrr-taiga-dev_v1.4.1' intfrr/taiga-dev:1.4
docker start intfrr-taiga-dev_v1.4.1 && docker exec -it intfrr-taiga-dev_v1.4.1 /bin/zsh
>>>>>>> a410ded6b67e30ef65245964644e4fd07dfe64a2
