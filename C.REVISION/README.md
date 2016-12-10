# Sakila

## Installer MySQL

```
$ export MYSQL_ROOT_PASSWORD=<donner un password>
```

```
$ docker run --name some-mysql -e MYSQL_ROOT_PASSWORD=${MYSQL_ROOT_PASSWORD} -p 3306:3306 -d mysql:latest 
```

```
$ docker exec -it some-mysql mysql -u root -p${MYSQL_ROOT_PASSWORD} -e "create database sakila;"
```

```
$ docker exec -i some-mysql mysql -u root -p${MYSQL_ROOT_PASSWORD} -e "grant all privileges on sakila.* to 'etudiants'@'localhost' identified by 'etudiants_1';"
```

```
$ docker exec -i some-mysql mysql -u root -p${MYSQL_ROOT_PASSWORD} -e "grant all privileges on sakila.* to 'etudiants'@'%' identified by 'etudiants_1';"
```

```
$ curl -o ~/sakila-db.tar.gz http://downloads.mysql.com/docs/sakila-db.tar.gz; tar zxvf ~/sakila-db.tar.gz --directory ~/
```

```
$ docker exec -i some-mysql  mysql -u root -p${MYSQL_ROOT_PASSWORD} sakila < ~/sakila-db/sakila-schema.sql
$ docker exec -i some-mysql  mysql -u root -p${MYSQL_ROOT_PASSWORD} sakila < ~/sakila-db/sakila-data.sql
```

