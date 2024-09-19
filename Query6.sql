-- Yearly count of all Petrol, Diseal and CNG Cars
USE cars;
SELECT count(*), year FROM car_dekho WHERE fuel = 'Petrol' group by year;
Select count(*), year FROM car_dekho where fuel = 'Diesel' group by year;
Select count(*), year FROM car_dekho where fuel = 'CNG' group by year;