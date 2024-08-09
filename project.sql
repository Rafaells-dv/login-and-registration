create schema security;
use security;

create table users (
    id INT PRIMARY KEY NOT NULL UNIQUE AUTO_INCREMENT,
    name varchar(55) NOT NULL,
    email varchar(55) NOT NULL UNIQUE,
    password varchar(255) NOT NULL ,
    role TEXT(10) NOT NULL
);