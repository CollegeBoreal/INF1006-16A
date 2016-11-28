from flask import Flask
from redis import Redis

import json

app = Flask(__name__)
redis = Redis(host='redis', port=6379)

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

if __name__ == "__main__":
   app.run(host="0.0.0.0", debug=True)
