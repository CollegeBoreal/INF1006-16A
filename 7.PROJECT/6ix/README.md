# Projet Six 
# Ceation de la base de donnee Six 

J’offre un site qui permettra a tous ceux qui le visite de voir les villes dans le GTA.
Il y aura des images sur 12 des villes. 
La base de donnee classe les villes par 3 tables; regions, villes et quartiers. 

![alt tag](https://github.com/CollegeBoreal/INF1006-16A/blob/Gary/7.PROJECT/6ix/Six.png)

## Commande qui sert a creer la base de donnee Six 
docker exec -it some-mysql mysql -u root -p -e "CREATE SCHEMA `Six`;"

## Commande pour ajouter la structure de la base de donne sur mysql
$ docker exec -i some-mysql  mysql -u etudiants -p$MYSQL_ROOT_PASSWORD Six < ~/Developer/Docker/INF1006-16A/7.PROJECT/6ix/Six_Schema.sql

## Commande pour ajouter les donnes dans la table 
$ docker exec -i some-mysql mysql -u etudiants -p$MYSQL_ROOT_PASSWORD Six < ~/Developer/Docker/INF1006-16A/7.PROJECT/6ix/Six_data.sql

## Commande pour mysqldump
$ docker exec some-mysql sh -c 'exec mysqldump Six -uroot -p"$MYSQL_ROOT_PASSWORD"' > ./dump-Six.sql

## Drop la base de donnee Six
drop database Six;

## Drop la table regions
drop table region;