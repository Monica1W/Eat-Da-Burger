###Schema

create database fs3lyc8zxsxbe5hp;
use fs3lyc8zxsxbe5hp;

create table burgers (
	id INT AUTO_INCREMENT NOT NULL,
    burger_name VARCHAR(100) NOT NULL,
    devoured boolean DEFAULT true,
    createdAt TIMESTAMP NOT NULL,
    PRIMARY KEY(id)
 );

