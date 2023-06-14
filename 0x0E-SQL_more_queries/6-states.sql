-- A script that creates a database and a table

-- A query to create database hbtn_0d_usa
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;

-- A query to create states table with 2 constraints
CREATE TABLE IF NOT EXISTS hbtn_0d_usa.states ( 
       id INT UNIQUE AUTO_INCREMENT NOT NULL PRIMARY KEY,
       name VARCHAR(256) NOT NULL);
