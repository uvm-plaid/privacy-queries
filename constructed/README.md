# Joe's Queries

The queries in this directory were written by me, to mimic analytics
queries you might see in real-world scenarios.

## Downloading Data

To download the CSVs, run:

```
./download.sh
```

To make the SQLite3 database for the sample of NYC Taxi Data, run:

```
cd data
sqlite3 tripdata.sqlite3
.mode csv
.import "green_tripdata_2018-06.csv" tripdata
create table timestamped_data as
  select *, datetime(lpep_pickup_datetime) as pickup_timestamp
  from tripdata;
```

You can also download a pre-made SQLite3 database file [here](https://drive.google.com/file/d/1qw7yIUkCeOjPXv8kgmNe3esdhyDvn12T/view?usp=sharing).

## Queries

The file `NYC Taxi Data.sql` contains a set of simple manually-written
queries over the NYC Taxi Data.

The file `gen_queries.py` randomly generates 60 reasonable range
queries over this data. The file `random-queries.sql` contains the
results of one run of this program.
