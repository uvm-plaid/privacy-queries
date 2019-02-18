-- import data
.mode csv
.import "green_tripdata_2018-06.csv" tripdata
create table timestamped_data as
  select *, datetime(lpep_pickup_datetime) as pickup_timestamp
  from tripdata;


-- Query 1
select count(*) 
from timestamped_data 
group by date(pickup_timestamp);

-- Query 2
select count(*)
from timestamped_data
group by strftime('%w', pickup_timestamp);


-- Separated-out queries
select count(*) 
from timestamped_data 
where date(pickup_timestamp) == '2018-06-01';


select count(*) 
from timestamped_data 
where date(pickup_timestamp) == '2018-06-02';


select count(*) 
from timestamped_data 
where date(pickup_timestamp) == '2018-06-03';


select count(*) 
from timestamped_data 
where date(pickup_timestamp) == '2018-06-04';


select count(*) 
from timestamped_data 
where date(pickup_timestamp) == '2018-06-05';


select count(*) 
from timestamped_data 
where date(pickup_timestamp) == '2018-06-06';


select count(*) 
from timestamped_data 
where date(pickup_timestamp) == '2018-06-07';


select count(*) 
from timestamped_data 
where date(pickup_timestamp) == '2018-06-08';


select count(*) 
from timestamped_data 
where date(pickup_timestamp) == '2018-06-28';


select count(*) 
from timestamped_data 
where date(pickup_timestamp) == '2018-06-09';


select count(*) 
from timestamped_data 
where date(pickup_timestamp) == '2018-06-10';


select count(*) 
from timestamped_data 
where date(pickup_timestamp) == '2018-06-11';


select count(*) 
from timestamped_data 
where date(pickup_timestamp) == '2018-06-12';


select count(*) 
from timestamped_data 
where date(pickup_timestamp) == '2018-06-13';


select count(*) 
from timestamped_data 
where date(pickup_timestamp) == '2018-06-14';


select count(*) 
from timestamped_data 
where date(pickup_timestamp) == '2018-06-15';


select count(*) 
from timestamped_data 
where date(pickup_timestamp) == '2018-06-16';


select count(*) 
from timestamped_data 
where date(pickup_timestamp) == '2018-06-18';


select count(*) 
from timestamped_data 
where date(pickup_timestamp) == '2018-06-17';


select count(*) 
from timestamped_data 
where date(pickup_timestamp) == '2018-06-19';


select count(*) 
from timestamped_data 
where date(pickup_timestamp) == '2018-06-20';


select count(*) 
from timestamped_data 
where date(pickup_timestamp) == '2018-06-21';


select count(*) 
from timestamped_data 
where date(pickup_timestamp) == '2018-06-22';


select count(*) 
from timestamped_data 
where date(pickup_timestamp) == '2018-06-23';


select count(*) 
from timestamped_data 
where date(pickup_timestamp) == '2018-06-24';


select count(*) 
from timestamped_data 
where date(pickup_timestamp) == '2018-06-25';


select count(*) 
from timestamped_data 
where date(pickup_timestamp) == '2018-06-26';


select count(*) 
from timestamped_data 
where date(pickup_timestamp) == '2018-06-27';


select count(*) 
from timestamped_data 
where date(pickup_timestamp) == '2018-06-28';


select count(*) 
from timestamped_data 
where date(pickup_timestamp) == '2018-06-29';


select count(*) 
from timestamped_data 
where date(pickup_timestamp) == '2018-06-30';



