# create a Database in postgresql
# create a table for each month using Database querytool defining their different data type before importing the csv
create table bikeshare_jan(ride_id varchar(200),rideable_type varchar(200), started_at timestamp,ended_at timestamp,
                       start_station_name varchar(200),start_station_id varchar(200),end_station_name varchar(200),
                       end_station_id varchar (200),start_lat float,start_lag float,end_lat float,end_lag float,member_casual varchar (200);
                       
create table bikeshare_feb(ride_id varchar(200),rideable_type varchar(200), started_at timestamp,ended_at timestamp,
                       start_station_name varchar(200),start_station_id varchar(200),end_station_name varchar(200),
                       end_station_id varchar (200),start_lat float,start_lag float,end_lat float,end_lag float,member_casual varchar (200));
                       
create table bikeshare_march(ride_id varchar(200),rideable_type varchar(200), started_at timestamp,ended_at timestamp,
                       start_station_name varchar(200),start_station_id varchar(200),end_station_name varchar(200),
                       end_station_id varchar (200),start_lat float,start_lag float,end_lat float,end_lag float,member_casual varchar (200));
                       
create table bikeshare_april(ride_id varchar(200),rideable_type varchar(200), started_at timestamp,ended_at timestamp,
                       start_station_name varchar(200),start_station_id varchar(200),end_station_name varchar(200),
                       end_station_id varchar (200),start_lat float,start_lag float,end_lat float,end_lag float,member_casual varchar (200));
                       
create table bikeshare_may(ride_id varchar(200),rideable_type varchar(200), started_at timestamp,ended_at timestamp,
                       start_station_name varchar(200),start_station_id varchar(200),end_station_name varchar(200),
                       end_station_id varchar (200),start_lat float,start_lag float,end_lat float,end_lag float,member_casual varchar (200));
                       
                       
create table bikeshare_june(ride_id varchar(200),rideable_type varchar(200), started_at timestamp,ended_at timestamp,
                       start_station_name varchar(200),start_station_id varchar(200),end_station_name varchar(200),
                       end_station_id varchar (200),start_lat float,start_lag float,end_lat float,end_lag float,member_casual varchar (200));
                       
create table bikeshare_july(ride_id varchar(200),rideable_type varchar(200), started_at timestamp,ended_at timestamp,
                       start_station_name varchar(200),start_station_id varchar(200),end_station_name varchar(200),
                       end_station_id varchar (200),start_lat float,start_lag float,end_lat float,end_lag float,member_casual varchar (200));
                       
create table bikeshare_aug(ride_id varchar(200),rideable_type varchar(200), started_at timestamp,ended_at timestamp,
                       start_station_name varchar(200),start_station_id varchar(200),end_station_name varchar(200),
                       end_station_id varchar (200),start_lat float,start_lag float,end_lat float,end_lag float,member_casual varchar (200));
                       
create table bikeshare_sept(ride_id varchar(200),rideable_type varchar(200), started_at timestamp,ended_at timestamp,
                       start_station_name varchar(200),start_station_id varchar(200),end_station_name varchar(200),
                       end_station_id varchar (200),start_lat float,start_lag float,end_lat float,end_lag float,member_casual varchar (200));
                       
create table bikeshare_oct(ride_id varchar(200),rideable_type varchar(200), started_at timestamp,ended_at timestamp,
                       start_station_name varchar(200),start_station_id varchar(200),end_station_name varchar(200),
                       end_station_id varchar (200),start_lat float,start_lag float,end_lat float,end_lag float,member_casual varchar (200));
                       
create table bikeshare_nov(ride_id varchar(200),rideable_type varchar(200), started_at timestamp,ended_at timestamp,
                       start_station_name varchar(200),start_station_id varchar(200),end_station_name varchar(200),
                       end_station_id varchar (200),start_lat float,start_lag float,end_lat float,end_lag float,member_casual varchar (200));
                       
create table bikeshare_dec(ride_id varchar(200),rideable_type varchar(200), started_at timestamp,ended_at timestamp,
                       start_station_name varchar(200),start_station_id varchar(200),end_station_name varchar(200),
                       end_station_id varchar (200),start_lat float,start_lag float,end_lat float,end_lag float,member_casual varchar (200));
                       
                       
# using union join to join the different tables while removing nulls value,choosing the relevant colums,using age function to determine the trip length and
# date_part function to determine the day of the week and month of the started at date 

SELECT ride_id,rideable_type,age(ended_at,started_at),Date_part('dow',started_at) as day,Date_part('month',started_at) as month,member_casual
FROM bikeshare_jan
WHERE ride_id is not null
and rideable_type is not null
and started_at is not null
and ended_at is not null
and member_casual is not null
UNION
SELECT ride_id,rideable_type,age(ended_at,started_at),Date_part('dow',started_at) as day,Date_part('month',started_at) as month,member_casual
FROM bikeshare_feb
WHERE ride_id is not null
and rideable_type is not null
and started_at is not null
and ended_at is not null
and member_casual is not null
UNION
SELECT ride_id,rideable_type,age(ended_at,started_at),Date_part('dow',started_at) as day,Date_part('month',started_at) as month,member_casual
FROM bikeshare_march
WHERE ride_id is not null
and rideable_type is not null
and started_at is not null
and ended_at is not null
and member_casual is not null
UNION
SELECT ride_id,rideable_type,age(ended_at,started_at),Date_part('dow',started_at) as day,Date_part('month',started_at) as month,member_casual
FROM bikeshare_april
WHERE ride_id is not null
and rideable_type is not null
and started_at is not null
and ended_at is not null
and member_casual is not null
UNION
SELECT ride_id,rideable_type,age(ended_at,started_at),Date_part('dow',started_at) as day,Date_part('month',started_at) as month,member_casual
FROM bikeshare_may
WHERE ride_id is not null
and rideable_type is not null
and started_at is not null
and ended_at is not null
and member_casual is not null
UNION
SELECT ride_id,rideable_type,age(ended_at,started_at),Date_part('dow',started_at) as day,Date_part('month',started_at) as month,member_casual
FROM bikeshare_june
WHERE ride_id is not null
and rideable_type is not null
and started_at is not null
and ended_at is not null
and member_casual is not null
UNION
SELECT ride_id,rideable_type,age(ended_at,started_at),Date_part('dow',started_at) as day,Date_part('month',started_at) as month,member_casual
FROM bikeshare_july
WHERE ride_id is not null
and rideable_type is not null
and started_at is not null
and ended_at is not null
and member_casual is not null
UNION
SELECT ride_id,rideable_type,age(ended_at,started_at),Date_part('dow',started_at) as day,Date_part('month',started_at) as month,member_casual
FROM bikeshare_aug
WHERE ride_id is not null
and rideable_type is not null
and started_at is not null
and ended_at is not null
and member_casual is not null
UNION
SELECT ride_id,rideable_type,age(ended_at,started_at),Date_part('dow',started_at) as day,Date_part('month',started_at) as month,member_casual
FROM bikeshare_sept
WHERE ride_id is not null
and rideable_type is not null
and started_at is not null
and ended_at is not null
and member_casual is not null
UNION
SELECT ride_id,rideable_type,age(ended_at,started_at),Date_part('dow',started_at) as day,Date_part('month',started_at) as month,member_casual
FROM bikeshare_oct
WHERE ride_id is not null
and rideable_type is not null
and started_at is not null
and ended_at is not null
and member_casual is not null
UNION
SELECT ride_id,rideable_type,age(ended_at,started_at),Date_part('dow',started_at) as day,Date_part('month',started_at) as month,member_casual
FROM bikeshare_nov
WHERE ride_id is not null
and rideable_type is not null
and started_at is not null
and ended_at is not null
and member_casual is not null
UNION
SELECT ride_id,rideable_type,age(ended_at,started_at),Date_part('dow',started_at) as day,Date_part('month',started_at) as month,member_casual
FROM bikeshare_dec
WHERE ride_id is not null
and rideable_type is not null
and started_at is not null
and ended_at is not null
and member_casual is not null;


#cleaning of the new table,converting age column from days to minutes,renaming the different column and changing day of week to string format

SELECT ride_id as ride,rideable_type as bike_type,extract (day from age)* 1440 + extract ( hour from age)* 60 + extract (minute from age) as trip_length,month,member_casual as subscription_type,day,
case when day = 0 then 'sunday'
when day = 1 then 'monday'
when day = 2 then 'tuesday'
when day = 3 then 'wednesday'
when day = 4 then 'thursday'
when day = 5 then 'friday'
when day = 6 then 'saturday'
else null
end as day_of_week
from bikeshare;













