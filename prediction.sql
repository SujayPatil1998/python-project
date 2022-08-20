create database if not exists predictions;

use predictions;

drop table if exists predictions;
create table predictions(
transaction_date float not null,
house_age float not null,
distance_to_the_nearest_MRT_station float not null,
number_of_convenience_stores int not null,
latitude float not null,
longitude float not null,
predictions float not null
);

select * from predictions;
