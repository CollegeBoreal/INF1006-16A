from flask import Flask
from influxdb import InfluxDBClient

import json

app = Flask(__name__)
client = InfluxDBClient('influxdb', 8086, 'root', 'root', 'example')
clientW = InfluxDBClient('influxdb', 8086, 'root', 'root', 'wadus')

json_body = [
    {
        "measurement": "cpu_load_short",
        "tags": {
                "host": "server01",
                "region": "us-west"
        },
            "time": "2009-11-10T23:00:00Z",
            "fields": {
            "value": 0.64
        }
    }
]

data_points = [
    {
        series: "score",
        values: { value: rand(200) }
    },
    {
        series: "searches",
        values: { value: rand(200) }
    }
]

@app.route('/')
def index():
   return 'Index Page'

@app.route('/series')
def series():
   client.create_database('example')
   client.write_points(json_body)
   result = client.query('select value from cpu_load_short;')
   return "{0}".format(result)

@app.route('/write_data_points')
def series():
#   client.create_database('example')   # Prepopulated
   client.write_points(data_points)
   result = client.query('select value from score;')
   return "{0}".format(result)

if __name__ == "__main__":
   app.run(host="0.0.0.0", debug=True)
