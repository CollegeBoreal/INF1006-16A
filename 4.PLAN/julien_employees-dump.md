# Fichier est plus de 100Mo
http://208.75.75.61/julien_employees-dump.sql

docker exec some-mysql sh -c 'exec mysqldump employees -uroot -p"$MYSQL_ROOT_PASSWORD"' > ./employees-dump.sql

