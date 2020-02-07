CREATE DATABASE project;

USE project;

CREATE TABLE week_data (week_date DATE, open FLOAT, high FLOAT, low FLOAT, close FLOAT, volume BIGINT);

CREATE TABLE day_data (day_date DATE, open FLOAT, high FLOAT, low FLOAT, close FLOAT, volume BIGINT);

CREATE TABLE 5_min_data (day_date DATE, day_time TIME, open FLOAT, high FLOAT, low FLOAT, close FLOAT, volume BIGINT);

--The ip here will need to change.
GRANT ALL ON project TO 'root'@'3.83.240.60';
GRANT ALL ON project TO 'root'@'localhost';
