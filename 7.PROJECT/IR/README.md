#IRCODES

.. créer une base de données

```
mysql> CREATE DATABASE ircodes;
```

.. créer les utilisateurs

```
mysql> CREATE USER 'etudiants'@'localhost' IDENTIFIED BY 'etudiants_1';
mysql> GRANT ALL ON etudiants.* TO 'etudiants'@'localhost';
```

![alt tag] (https://github.com/CollegeBoreal/INF1006-16A/blob/master/7.PROJECT/IR/IR.png)
