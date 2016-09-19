# INF1006-16A

### SGBD:

. lancer le CLI (Command Level Interface) de MySQL

```
# mysql -u root -p 
```


. Dans le CLI créer une base de données

- Longue

```
mysql> CREATE DATABASE etudiants;
mysql> CREATE USER 'etudiants'@'localhost' IDENTIFIED BY 'etudiants_1';
mysql> GRANT ALL ON etudiants.* TO 'etudiants'@'localhost';
```

- Simplifiee
```
mysql> GRANT ALL ON etudiants.* TO 'etudiants'@'%' IDENTIFIED BY 'etudiants_1';
```

