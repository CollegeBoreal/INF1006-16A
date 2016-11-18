# Prerequisites

.. créer une base de données

```
$ docker exec -it some-mysql mysql -u root -p -e "create database ircodes;"
```

.. créer les utilisateurs

```
mysql> CREATE USER 'etudiants'@'localhost' IDENTIFIED BY 'etudiants_1';
mysql> GRANT ALL ON etudiants.* TO 'etudiants'@'localhost';
```

.. Charger la base
```
$ docker exec -i some-mysql mysql -u etudiants -p"$MYSQL_ROOT_PASSWORD" ircodes < ~/ircodes-db/ircodes.sql
```

.. Charger les donnees
```
$ docker exec -i some-mysql mysql -u etudiants -p"$MYSQL_ROOT_PASSWORD" ircodes < ~/ircodes-db/ircodes-data.sql
```

.. dump ircodes
```
docker exec some-mysql sh -c 'exec mysqldump ircodes -uroot -p"$MYSQL_ROOT_PASSWORD"' >./ircodes-dump.sql
```
