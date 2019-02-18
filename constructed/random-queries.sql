-- Date range queries (20)

select count(*)
from timestamped_data
where date(pickup_timestamp) > '2018-06-02'
  and '2018-06-25' <= '2018-06-25';

select count(*)
from timestamped_data
where date(pickup_timestamp) > '2018-06-04'
  and '2018-06-28' <= '2018-06-28';

select count(*)
from timestamped_data
where date(pickup_timestamp) > '2018-06-13'
  and '2018-06-17' <= '2018-06-17';

select count(*)
from timestamped_data
where date(pickup_timestamp) > '2018-06-08'
  and '2018-06-26' <= '2018-06-26';

select count(*)
from timestamped_data
where date(pickup_timestamp) > '2018-06-15'
  and '2018-06-22' <= '2018-06-22';

select count(*)
from timestamped_data
where date(pickup_timestamp) > '2018-06-12'
  and '2018-06-23' <= '2018-06-23';

select count(*)
from timestamped_data
where date(pickup_timestamp) > '2018-06-09'
  and '2018-06-25' <= '2018-06-25';

select count(*)
from timestamped_data
where date(pickup_timestamp) > '2018-06-15'
  and '2018-06-27' <= '2018-06-27';

select count(*)
from timestamped_data
where date(pickup_timestamp) > '2018-06-08'
  and '2018-06-19' <= '2018-06-19';

select count(*)
from timestamped_data
where date(pickup_timestamp) > '2018-06-12'
  and '2018-06-28' <= '2018-06-28';

select count(*)
from timestamped_data
where date(pickup_timestamp) > '2018-06-03'
  and '2018-06-30' <= '2018-06-30';

select count(*)
from timestamped_data
where date(pickup_timestamp) > '2018-06-04'
  and '2018-06-26' <= '2018-06-26';

select count(*)
from timestamped_data
where date(pickup_timestamp) > '2018-06-03'
  and '2018-06-16' <= '2018-06-16';

select count(*)
from timestamped_data
where date(pickup_timestamp) > '2018-06-01'
  and '2018-06-20' <= '2018-06-20';

select count(*)
from timestamped_data
where date(pickup_timestamp) > '2018-06-10'
  and '2018-06-27' <= '2018-06-27';

select count(*)
from timestamped_data
where date(pickup_timestamp) > '2018-06-11'
  and '2018-06-19' <= '2018-06-19';

select count(*)
from timestamped_data
where date(pickup_timestamp) > '2018-06-13'
  and '2018-06-17' <= '2018-06-17';

select count(*)
from timestamped_data
where date(pickup_timestamp) > '2018-06-07'
  and '2018-06-24' <= '2018-06-24';

select count(*)
from timestamped_data
where date(pickup_timestamp) > '2018-06-09'
  and '2018-06-20' <= '2018-06-20';

select count(*)
from timestamped_data
where date(pickup_timestamp) > '2018-06-08'
  and '2018-06-16' <= '2018-06-16';

-- Range queries type 1 (20)

select count(*)
from timestamped_data
where PULocationID = 116
  and passenger_count >= 2
  and trip_distance >= 0.71
  and date(pickup_timestamp) >= '2018-06-05'
  and date(pickup_timestamp) <= '2018-06-22';

select count(*)
from timestamped_data
where PULocationID = 181
  and passenger_count >= 1
  and trip_distance >= 0.25
  and date(pickup_timestamp) >= '2018-06-07'
  and date(pickup_timestamp) <= '2018-06-28';

select count(*)
from timestamped_data
where PULocationID = 260
  and passenger_count >= 3
  and trip_distance >= 1.32
  and date(pickup_timestamp) >= '2018-06-09'
  and date(pickup_timestamp) <= '2018-06-26';

select count(*)
from timestamped_data
where PULocationID = 129
  and passenger_count >= 1
  and trip_distance >= 0.72
  and date(pickup_timestamp) >= '2018-06-01'
  and date(pickup_timestamp) <= '2018-06-28';

select count(*)
from timestamped_data
where PULocationID = 82
  and passenger_count >= 2
  and trip_distance >= 2.44
  and date(pickup_timestamp) >= '2018-06-08'
  and date(pickup_timestamp) <= '2018-06-28';

select count(*)
from timestamped_data
where PULocationID = 82
  and passenger_count >= 3
  and trip_distance >= 2.01
  and date(pickup_timestamp) >= '2018-06-13'
  and date(pickup_timestamp) <= '2018-06-23';

select count(*)
from timestamped_data
where PULocationID = 255
  and passenger_count >= 3
  and trip_distance >= 1.66
  and date(pickup_timestamp) >= '2018-06-11'
  and date(pickup_timestamp) <= '2018-06-28';

select count(*)
from timestamped_data
where PULocationID = 97
  and passenger_count >= 1
  and trip_distance >= 1.09
  and date(pickup_timestamp) >= '2018-06-06'
  and date(pickup_timestamp) <= '2018-06-17';

select count(*)
from timestamped_data
where PULocationID = 129
  and passenger_count >= 3
  and trip_distance >= 1.98
  and date(pickup_timestamp) >= '2018-06-03'
  and date(pickup_timestamp) <= '2018-06-20';

select count(*)
from timestamped_data
where PULocationID = 145
  and passenger_count >= 1
  and trip_distance >= 2.51
  and date(pickup_timestamp) >= '2018-06-09'
  and date(pickup_timestamp) <= '2018-06-26';

select count(*)
from timestamped_data
where PULocationID = 42
  and passenger_count >= 1
  and trip_distance >= 0.18
  and date(pickup_timestamp) >= '2018-06-15'
  and date(pickup_timestamp) <= '2018-06-19';

select count(*)
from timestamped_data
where PULocationID = 255
  and passenger_count >= 3
  and trip_distance >= 1.09
  and date(pickup_timestamp) >= '2018-06-09'
  and date(pickup_timestamp) <= '2018-06-18';

select count(*)
from timestamped_data
where PULocationID = 255
  and passenger_count >= 3
  and trip_distance >= 0.58
  and date(pickup_timestamp) >= '2018-06-03'
  and date(pickup_timestamp) <= '2018-06-24';

select count(*)
from timestamped_data
where PULocationID = 130
  and passenger_count >= 3
  and trip_distance >= 0.77
  and date(pickup_timestamp) >= '2018-06-06'
  and date(pickup_timestamp) <= '2018-06-16';

select count(*)
from timestamped_data
where PULocationID = 66
  and passenger_count >= 3
  and trip_distance >= 0.73
  and date(pickup_timestamp) >= '2018-06-05'
  and date(pickup_timestamp) <= '2018-06-27';

select count(*)
from timestamped_data
where PULocationID = 75
  and passenger_count >= 3
  and trip_distance >= 2.18
  and date(pickup_timestamp) >= '2018-06-11'
  and date(pickup_timestamp) <= '2018-06-29';

select count(*)
from timestamped_data
where PULocationID = 260
  and passenger_count >= 2
  and trip_distance >= 1.54
  and date(pickup_timestamp) >= '2018-06-09'
  and date(pickup_timestamp) <= '2018-06-20';

select count(*)
from timestamped_data
where PULocationID = 66
  and passenger_count >= 2
  and trip_distance >= 2.42
  and date(pickup_timestamp) >= '2018-06-02'
  and date(pickup_timestamp) <= '2018-06-24';

select count(*)
from timestamped_data
where PULocationID = 244
  and passenger_count >= 2
  and trip_distance >= 1.6
  and date(pickup_timestamp) >= '2018-06-15'
  and date(pickup_timestamp) <= '2018-06-25';

select count(*)
from timestamped_data
where PULocationID = 42
  and passenger_count >= 1
  and trip_distance >= 1.23
  and date(pickup_timestamp) >= '2018-06-12'
  and date(pickup_timestamp) <= '2018-06-20';

-- Range queries type 2 (20)

select count(*)
from timestamped_data
where PULocationID = 260
  and passenger_count >= 3
  and trip_distance >= 0.86
  and trip_distance < 13.55
  and date(pickup_timestamp) == '2018-06-22';

select count(*)
from timestamped_data
where PULocationID = 97
  and passenger_count >= 3
  and trip_distance >= 0.47
  and trip_distance < 11.7
  and date(pickup_timestamp) == '2018-06-06';

select count(*)
from timestamped_data
where PULocationID = 42
  and passenger_count >= 1
  and trip_distance >= 1.76
  and trip_distance < 19.49
  and date(pickup_timestamp) == '2018-06-16';

select count(*)
from timestamped_data
where PULocationID = 41
  and passenger_count >= 2
  and trip_distance >= 1.67
  and trip_distance < 10.98
  and date(pickup_timestamp) == '2018-06-08';

select count(*)
from timestamped_data
where PULocationID = 130
  and passenger_count >= 1
  and trip_distance >= 1.63
  and trip_distance < 12.43
  and date(pickup_timestamp) == '2018-06-17';

select count(*)
from timestamped_data
where PULocationID = 42
  and passenger_count >= 3
  and trip_distance >= 1.66
  and trip_distance < 15.58
  and date(pickup_timestamp) == '2018-06-17';

select count(*)
from timestamped_data
where PULocationID = 33
  and passenger_count >= 2
  and trip_distance >= 0.43
  and trip_distance < 12.41
  and date(pickup_timestamp) == '2018-06-25';

select count(*)
from timestamped_data
where PULocationID = 75
  and passenger_count >= 3
  and trip_distance >= 0.53
  and trip_distance < 16.97
  and date(pickup_timestamp) == '2018-06-09';

select count(*)
from timestamped_data
where PULocationID = 223
  and passenger_count >= 1
  and trip_distance >= 1.74
  and trip_distance < 15.55
  and date(pickup_timestamp) == '2018-06-20';

select count(*)
from timestamped_data
where PULocationID = 116
  and passenger_count >= 3
  and trip_distance >= 1.45
  and trip_distance < 16.94
  and date(pickup_timestamp) == '2018-06-19';

select count(*)
from timestamped_data
where PULocationID = 75
  and passenger_count >= 1
  and trip_distance >= 1.66
  and trip_distance < 18.46
  and date(pickup_timestamp) == '2018-06-24';

select count(*)
from timestamped_data
where PULocationID = 41
  and passenger_count >= 1
  and trip_distance >= 0.01
  and trip_distance < 13.29
  and date(pickup_timestamp) == '2018-06-29';

select count(*)
from timestamped_data
where PULocationID = 75
  and passenger_count >= 2
  and trip_distance >= 0.04
  and trip_distance < 16.25
  and date(pickup_timestamp) == '2018-06-18';

select count(*)
from timestamped_data
where PULocationID = 130
  and passenger_count >= 1
  and trip_distance >= 1.16
  and trip_distance < 10.17
  and date(pickup_timestamp) == '2018-06-03';

select count(*)
from timestamped_data
where PULocationID = 129
  and passenger_count >= 1
  and trip_distance >= 0.43
  and trip_distance < 19.54
  and date(pickup_timestamp) == '2018-06-27';

select count(*)
from timestamped_data
where PULocationID = 42
  and passenger_count >= 1
  and trip_distance >= 1.26
  and trip_distance < 11.95
  and date(pickup_timestamp) == '2018-06-12';

select count(*)
from timestamped_data
where PULocationID = 82
  and passenger_count >= 2
  and trip_distance >= 0.01
  and trip_distance < 13.99
  and date(pickup_timestamp) == '2018-06-03';

select count(*)
from timestamped_data
where PULocationID = 33
  and passenger_count >= 3
  and trip_distance >= 1.41
  and trip_distance < 13.68
  and date(pickup_timestamp) == '2018-06-03';

select count(*)
from timestamped_data
where PULocationID = 145
  and passenger_count >= 2
  and trip_distance >= 0.17
  and trip_distance < 14.99
  and date(pickup_timestamp) == '2018-06-13';

select count(*)
from timestamped_data
where PULocationID = 95
  and passenger_count >= 1
  and trip_distance >= 0.09
  and trip_distance < 14.29
  and date(pickup_timestamp) == '2018-06-18';

