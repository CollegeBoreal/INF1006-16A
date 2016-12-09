from flask import Flask
from influxdb import InfluxDBClient

import json

app = Flask(__name__)

@app.route('/')
def index():
    return 'Index Page'
