from flask import Flask
from redis import Redis

import json
import MySQLdb 

cnx = MySQLdb.connect(user='ircodes', passwd='ircodes_1', host='mysql', db='ircodes')

app = Flask(__name__)
redis = Redis(host='redis', port=6379)

@app.route('/')
def index():
    return 'Index Page'

@app.route('/ircodes')
def _ircodes():

   cursor = cnx.cursor()
   list = []
   arr = ""
   query = ("SELECT * FROM BRAND")

   cursor.execute(query)

   cursor.close()
   cnx.close()

   for (id, brands) in cursor:
      list.append({'id':id,'brands':brands})
      arr = list[:] 
   return(json.dumps(arr))

@app.route('/brand')
def _brand():
   return 'brand page'

@app.route('/modeltype')
def _modeltype():
   return 'modeltype page'

@app.route('/model')
def _model():
   return 'model page'

@app.route('/codenames')
def _codenames():
   return 'codenames page'

@app.route('/codes')
def _codesl():
   return 'codes page'

@app.route('/hello')
def hello():
    return 'Hello, World'

@app.route('/redis')
def _redis():
   redis.incr('hits')
   return '{"hits":%s}' % redis.get('hits')

@app.route('/user/<username>')
def show_user_profile(username):
    # show the user profile for that user
    return 'User %s' % username

@app.route('/post/<int:post_id>')
def show_post(post_id):
    # show the post with the given id, the id is an integer
    return 'Post %d' % post_id

if __name__ == "__main__":
   app.run(host="0.0.0.0", debug=True)
