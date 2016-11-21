#!/usr/bin/python


# Script pour telecharger Ville

import MySQLdb

file_ = open('ville.csv', 'w')
file_.write ('id_ville,nom_ville,region_id_region\n')
db = MySQLdb.connect( user='etudiants',
                      passwd='etudiants_1',
                      host='mysql',
                      db='Six')

cur = db.cursor()

# <<<<<<< HEAD
cur.execute("Select ville.nom_ville as Ville, region.nom_region as Region from ville left join region on ville.id_ville=region.id_region order by ville.nom_ville;")
# =======
# cur.execute("SELECT quartiers_nom as Quartiers ")
# >>>>>>> 39641f4d04563a772f5d20adcae594fa6daee5f6

for row in cur.fetchall():
    file_.write(str(row[0])+','+ str(row[1])+','+ str(row[2])+'\n')

db.close()
file_.close()
