#!/bin/zsh
#docker run --rm -it ubuntu:sahil
#docker run --rm -it intfrr/taiga-dev:latest
#docker run --rm -it intfrr/taiga-dev:1.1


#docker run -it -p 8000:8000 -v "/Users/dragon/DOCS/PERS/ACTION/RANGU/CALENDAR":"/home/devuser/" --name 'intfrr-taiga-dev_v1.1' intfrr/taiga-dev:1.1
#docker run -d -p 8000:8000 -v "/Users/dragon/DOCS/PERS/ACTION/RANGU/CALENDAR":"/home/devuser/" --name 'intfrr-taiga-dev_v1.1.1' intfrr/taiga-dev:1.1
docker start intfrr-taiga-dev_v1.2 && docker exec -it intfrr-taiga-dev_v1.2 /bin/zsh
