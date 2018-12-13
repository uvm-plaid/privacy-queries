#!/bin/bash

mkdir data
cd data

if [ ! -f 2008.csv ]; then
    echo "Downloading airplane on-time data..."
    wget http://stat-computing.org/dataexpo/2009/2008.csv.bz2
    echo "Extracting..."
    bunzip2 2008.csv.bz2
    echo "Done"
fi

if [ ! -f green_tripdata_2018-06.csv ]; then
    echo "Downloading NYC green taxi data..."
    wget https://s3.amazonaws.com/nyc-tlc/trip+data/green_tripdata_2018-06.csv
    echo "Done"
fi
