# ETL (Extract Transform Load)

## Definition

ETL sert a charger des donnees dans un autre format (i.e. CSV, Excel, ...) dans la base de donnees

cf 2.IMPORT 


## Exercice

Utiliser des informations financieres pour le calcul d'un taux de devises journaliere

* En Python:
- Chercher l'information sur Yahoo
   http://finance.yahoo.com/d/quotes.csv?s=AAPL+GOOG+MSFT&f=nab
- La mettre dans une base de donnees de series temporelles comme InfluxDB
- faire le calcul de la devise
- afficher le taux du jour
- afficher le graphique associe au calcul

## Implementation
Prerequis: Utiliser votre orchestration actuelle (i.e. Docker Compose sur IceHouse VM)

- rajouter la base de donnes en micro-service 
- se connecter a la base de donnees du micro-service web 
- dans le programme web:
   * importer les donnes de Yahoo
   * construire une structure de donnees pour faire le calcul
   * faire le calcul
   * presenter les graphiques et calculs


Ref:
https://www.analyticsvidhya.com/blog/2016/02/time-series-forecasting-codes-python/
