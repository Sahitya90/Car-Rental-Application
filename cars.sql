CREATE DATABASE IF NOT EXISTS Carsname;
USE Carsname;

CREATE TABLE IF NOT EXISTS  Data_of_cars(Car_name VARCHAR(255), Brand_name VARCHAR(255),
 Model_Year int, Kilometres_driven int, Mileage int, Rate_per_hour int);
INSERT INTO Data_of_cars(Car_name, Brand_name, Model_Year, Kilometres_driven, Rate_per_hour)
Values("BALENO","Maruti Suzuki",2019,35000,20,600),
("SWIFT","Maruti Suzuki",2020,25000,25,500),
("SCORPIO","Mahendra",2017,55000,20,600),
("XUV500","Mahendra",2016,80000,20,600),
("XUV300","Mahendra",2021,25000,20,600),
("SAFARI","Tata",2023,35000,20,600),
("HARRIER","Tata",2020,23000,20,600),
("FORTUNER","Toyota",2023,20000,20,600),
("ALTO_800","Maruti Suzuki",2010,100000,20,600),
("CITY","Honda",2019,30000,20,600),
("VERNA","Hyundai",2020,22000,20,600),
("CIAZ","Maruti Suzuki",2021,28000,20,600),
("GRAND VITARA","Maruti Suzuki",2023,10000,20,600),
("BOLERO","Mahendra",2020,75000,20,600),
("XUV700","Mahendra",2022,20000,20,600),
("ENDEAVOUR","Ford",2019,45000,20,600),
("ECOSPORT","Ford",2020,35000,20,600),
("KUSHAQ","Skoda",2019,31000,20,600),
("SLAVIA","Skoda",2020,29000,20,600),
("OCTAVIA","Skoda",2020,27000,20,600),
("SUPERB","Skoda",2021,24000,20,600),
("KODIAQ","Skoda",2022,30000,20,600),
("VIRTUS","Volkswagen",2019,40000,20,600),
("WAGONR","Maruti Suzuki",2019,50000,20,600);