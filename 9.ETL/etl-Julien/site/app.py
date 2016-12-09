from flask import Flask
from influxdb import InfluxDBClient

import json
import urllib2
response = urllib2.urlopen('http://finance.yahoo.com/d/quotes.csv?s=AAPL+GOOG+MSFT&f=nab')
html = response.read()

app = Flask(__name__)

@app.route('/')
def index():
    return 'Index Page'

@app.route('/yahoo')
def main():
    
    json_body = [
        {

        }
    ]
    
    client = InfluxDBClient('influxdb', 8086, 'root', 'root', 'example')
    client.create_database('example')
    client.write_points(json_body)
    result = client.query(query)
    
    return(json.dumps(result))

if __name__ == "__main__":
   app.run(host="0.0.0.0", debug=True)
