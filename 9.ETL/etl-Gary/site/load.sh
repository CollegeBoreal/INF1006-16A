#!/bin/bash
# curl -X POST -d '[{"measurement":"cpu_load_short","tags":{"host":"server01", "region": "us-west"},"time":"2009-11-10T23:15:00Z","fields":{"value":0.99}}]' 'http://208.75.75.123:8086/db/example/series?u=root&p=root'

curl -i -X POST "http://208.75.75.123:8086/write?db=example" --data-binary "cpu_load_short,host=server01,region=us-west value=0.99 1481325300000"
