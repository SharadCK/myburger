CREATE DATABASE burgers_db;
use burgers_db;

CREATE TABLE burgers(
id INTEGER AUTO_INCREMENT NOT NULL,
burger_name VARCHAR(50), 
devoured BOOLEAN DEFAULT false, 
date TIMESTAMP,
PRIMARY KEY (id)
);