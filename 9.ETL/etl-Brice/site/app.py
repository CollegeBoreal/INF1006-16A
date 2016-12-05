from flask import Flask
from influxdb import InfluxDBClient

import json

app = Flask(__name__)

@app.route('/')
def index():
    return 'Index Page'


@app.route('/series')
def series():
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

   client = InfluxDBClient('influxdb', 8086, 'root', 'root', 'example')
   client.create_database('example')
   client.write_points(json_body)
   result = client.query('select value from cpu_load_short;')
   print("Result: {0}".format(result))

if __name__ == "__main__":
   app.run(host="0.0.0.0", debug=True)
