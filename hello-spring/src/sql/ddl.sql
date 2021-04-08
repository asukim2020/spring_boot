drop table if exists member;
create table member
(
    id bigint NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name varchar(255)
) charset = utf8;


SELECT schema_name, default_character_set_name FROM information_schema.schemata;
alter database asu default character set utf8;

show variables like 'c%';


show databases;
use database
show tables;
