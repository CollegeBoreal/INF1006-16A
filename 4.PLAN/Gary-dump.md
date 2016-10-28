# commande de mysql dump

```
docker exec some-mysql sh -c 'exec mysqldump employees -u root -p"$MYSQL_ROOT_PASSWORD"' > ./dump-employees.sql
```

