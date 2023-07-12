CREATE DATABASE IF NOT EXISTS HAPPINESS;                            
USE HAPPINESS;
SELECT * FROM `report_2018-2019`;

-- Task : 10 least happiest countries and the factors affecting them in both years 2018 and 2019.
SELECT * FROM `report_2018-2019` where Year = 2019 ORDER BY Score LIMIT 10 ;
SELECT * FROM `report_2018-2019` where Year = 2018 ORDER BY Score LIMIT 10 ;
