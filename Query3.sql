-- How many cars were available in 2020,2021,2022
SELECT count(*) from car_dekho WHERE year in (2020,2021,2022) group by year;