#!/usr/bin/python


# Script pour telecharger Ville

import MySQLdb

file_ = open('ir-brand.csv', 'w')
file_.write ('id,brand\n')
db = MySQLdb.connect( user='etudiants',
                      passwd='etudiants_1',
                      host='mysql',
                      db='ircodes')

cur = db.cursor()

cur.execute("SELECT * FROM brand")

for row in cur.fetchall():
    file_.write(str(row[0])+','+ str(row[1])+'\n')

db.close()
file_.close()
