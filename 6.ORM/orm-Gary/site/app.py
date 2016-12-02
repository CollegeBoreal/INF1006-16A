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
    cur.execute("Select * from region;")
    for row in cur.fetchall():
        liste.append(str(row[0])+','+ str(row[1])+','+ str(row[2]))
    db.close()
    return liste 

if __name__ == "__main__":
   app.run(host="0.0.0.0", debug=True)
    
