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

cur.execute("Select * nom_ville inner join nom_region on nom_ville.ville = nom_region.region;")

for row in cur.fetchall():
    file_.write(str(row[0])+','+ str(row[1])+','+ str(row[2])+'\n')

db.close()
file_.close()
