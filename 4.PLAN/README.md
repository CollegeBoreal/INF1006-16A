# Pratique de manipulation de données

### Example de bases de données
http://dev.mysql.com/doc/index-other.html

### Fichier World.sql
Télécharger le fichier world.sql dans le répertoire racine du projet.

### Charger les données dans Docker 

- remplacer le <PWD>

$ docker exec  -i some-mysql  mysql -u etudiants -p<MDP> world < ~/world.sql
