create table country (
  country_id int primary key,
  name text not null
);

create table province (
  privince_id int primary key,
  name text not null,
  country_id int not null
);

create table city (
  city_id int primary key,
  name text not null,
  country_id int not null,
  privince_id int
);

create table airport (
  id int primary key,
  iata text not null,
  icao text not null,
  name text not null,
  city_id int
);
