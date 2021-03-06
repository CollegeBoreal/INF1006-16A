# Projet Six 
## Ceation de la base de donnee Six 

J’offre un site qui permettra a tous ceux qui le visite de voir les villes dans le GTA.
Il y aura des images sur 12 des villes. 
La base de donnee classe les villes par 3 tables; regions, villes et quartiers. 

![alt tag](https://github.com/CollegeBoreal/INF1006-16A/blob/Gary/7.PROJECT/6ix/Six.png)

### Deuxieme plan 
![alt tag](https://github.com/CollegeBoreal/INF1006-16A/blob/Gary/7.PROJECT/6ix/Six_2.png)
### Acceder aux bases de donne mysql, 
```
mysql> docker exec -it some-mysql bash
mysql> mysql -u root -p$MYSQL_ROOT_PASSWORD
```
### Creation d'un utilisateur 
```
mysql> create user 'etudiants'@'localhost' identified by 'etudiants_1';
```
### Donner les droits a l'utilisateur 
```
mysql> grant all on etudiants.* to 'etudiants'@'%' identified by 'etudiants_1';
```
### Commande qui sert a creer la base de donnee Six 
```
$ docker exec -it some-mysql mysql -u root -p$MYSQL_ROOT_PASSWORD -e "create database Six;"
```
### Commande pour donner les droits sur la base de donnee Six a l'utilisateur 'etudiants' 
```
$ docker exec -i some-mysql mysql -u root -p$MYSQL_ROOT_PASSWORD -e "grant all privileges on Six.* to 'etudiants'@'%' identified by 'etudiants_1';" 
```
### Commande pour ajouter la structure de la base de donne sur mysql
```
$ docker exec -i some-mysql  mysql -u etudiants -petudiants_1 Six < ./Six_Schema.sql
```
### Commande pour ajouter les donnes dans la table 
```
$ docker exec -i some-mysql  mysql -u etudiants -petudiants_1 Six < ./Six_data.sql
```
### Commande pour mysqldump
``` 
$ docker exec some-mysql sh -c 'exec mysqldump Six -u root -p"$MYSQL_ROOT_PASSWORD"' > ./dump-Six.sql
```
### Drop la base de donnee Six
```
mysql> drop database Six;
```
### Drop la table regions
```
mysql> drop table region;
```
### Commande join 
```
mysql>
Select ville.nom_ville as Ville, region.nom_region as Region
from ville 
left join region
on ville.id_ville=region.id_region
order by ville.nom_ville;
```