# Docker

## Installation Machine Hôte (Windows, Mac OS X)

. Installer Docker Toolbox

https://www.docker.com/products/docker-toolbox

. Installer INF1006 dans le dossier ~/Developer

```
$ git clone git@github.com:CollegeBoreal/INF1006-16A.git
```

. changer de repertoire

```
$ cd INF1006-16A
```

. Installer MySQL

```
$ docker run --name INF1006-mysql -e MYSQL_ROOT_PASSWORD=password -p 3306:3306 -d mysql:latest 
```

. Executer la commande d'accer a MySQL

```
$ docker exec -it INF1006-mysql bash
```

###

## Installation Nuage [ATIR - Ubuntu Trusty 14.04 (LTS)]

### Short Version

To install docker in Ubuntu 14.04 use the commands:

```
$ sudo apt-get update
$ wget -qO- https://get.docker.com/ | sh
```

### Long Version

https://docs.docker.com/engine/installation/linux/ubuntulinux/

### Update your apt sources
```
 $ sudo apt-get update
 $ sudo apt-get install apt-transport-https ca-certificates
```
### Add the new GPG key.

```
$ sudo apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 58118E89F3A912897C070ADBF76221572C52609D
```

### Add an entry for your Ubuntu operating system.

- On Ubuntu Trusty 14.04 (LTS)

```
echo "deb https://apt.dockerproject.org/repo ubuntu-trusty main" > sudo /etc/apt/sources.list.d/docker.list
```

- Ubuntu Wily 15.10

```
echo "deb https://apt.dockerproject.org/repo ubuntu-wily main" > sudo /etc/apt/sources.list.d/docker.list
```

### Update the APT package index.

```
$ sudo apt-get update
```

### Purge the old repo if it exists.
```
$ sudo apt-get purge lxc-docker
```

### Verify that APT is pulling from the right repository.
```
$ sudo apt-cache policy docker-engine
```

### AUFS Storage Driver for Wily and Trusty
```
$ sudo apt-get install linux-image-extra-$(uname -r)
```

### AppArmor for Trusty
```
$ sudo apt-get install apparm
```

## Installer le moteur Docker
```
$ sudo apt-get install docker-engine
$ sudo service docker start
```

### Docker root access on Ubuntu

- Add the docker group if it doesn't already exist:

```
$ sudo groupadd docker
```

- Add the connected user "${USER}" to the docker group. Change the user name to match your preferred user:

```
$ sudo gpasswd -a ${USER} docker
```

- Restart the Docker daemon:

```
$ sudo service docker restart
```

## Commandes utiles

```
$ docker search ubuntu // Chercher une image
$ docker pull ubuntu // telecharger image
$ docker images // Liste de toutes les images
$ docker ps // Liste de tous les containers
$ docker ps -a // Liste de tous les containers incluant les containers arretes
$ docker rm // Enleve un container
$ docker rmi // Enleve une image
$ docker rm `docker ps -a -q` // Enleve tous les containers
$ docker history nom_image // list l'histoire d'une image
$ docker info // Recupere docker info
```
### Video
https://player.oreilly.com/videos/9781491956878?toc_id=244767
