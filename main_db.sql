create database if not exists cyruz_db;
use cyruz_db;

create table if not exists inputs(
	student_id varchar(100) primary key,
    full_name varchar (100) not null,
    course varchar (100) not null,
    year_level int not null,
    password varchar (100) not null,
    created_at datetime default current_timestamp
);
select * from inputs;

