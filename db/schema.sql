###Schema

create database burgers_db;
use burgers_db;

create table burgers (
	id int NOT NULL AUTO_INCREMENT,
    burger_name string(50) NOT NULL,
    devoured boolean(5) NOT NULL,
    date TIMESTAMP,
    PRIMARY KEY (id)
 );

