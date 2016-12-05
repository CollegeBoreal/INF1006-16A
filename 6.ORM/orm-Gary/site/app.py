from flask import Flask
from redis import Redis
import MySQLdb
import json

app = Flask(__name__)
redis = Redis(host='redis', port=6379)

db = MySQLdb.connect( user='etudiants',
                      passwd='etudiants_1',
                      host='mysql',
                      db='Six')

@app.route('/')
def hello():
   return 'Bonjour. Bienvenu.'

@app.route('/redis')
def _redis():
   redis.incr('hits')
   return '{"hits":%s}' % redis.get('hits')

@app.route('/projects/')
def projects():
    return 'The project page'

@app.route('/about')
def about():
    return 'The about page'

@app.route('/mysql')
def mysql():
    cur = db.cursor()
    liste = []
    cur.execute("Select * from ville;")
    for row in cur.fetchall():
        liste.append(str(row[0])+','+ str(row[1])+','+ str(row[2]))
    liste1 = []
    cur.execute("Select * from quartier;")
    for row in cur.fetchall():
        liste1.append(str(row[0])+','+ str(row[1])+','+ str(row[2]))
    liste2 = []
    cur.execute("Select * from region;")
    for row in cur.fetchall():
        liste2.append(str(row[0])+','+ str(row[1]))
    
    db.close()
    return json.dumps((liste) "," (liste1) "," (liste2))

if __name__ == "__main__":
   app.run(host="0.0.0.0", debug=True)


# cur = db.cursor()
#     liste = []
#     cur.execute("Select * from ville;")
#     for row in cur.fetchall():
#         liste.append(str(row[0])+','+ str(row[1])+','+ str(row[2]))
#     liste1 = []
#     cur.execute("Select * from quartier;")
#     for row in cur.fetchall():
#         liste1.append(str(row[0])+','+ str(row[1])+','+ str(row[2]))
#     liste2 = []
#     cur.execute("Select * from region;")
#     for row in cur.fetchall():
#         liste2.append(str(row[0])+','+ str(row[1]))
#     
#     db.close()
#     return json.dumps(liste,liste1,liste2)

# ORIGINAL MARCHE
# @app.route('/mysql')
# def mysql():
#     cur = db.cursor()
#     liste = []
#     cur.execute("Select * from ville;")
#     for row in cur.fetchall():
#         liste.append(str(row[0])+','+ str(row[1])+','+ str(row[2]))
#     db.close()
#     return json.dumps(liste)

