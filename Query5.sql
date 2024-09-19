-- How many petrol cars will be available in 2022,2023
SELECT 
    *
FROM
    car_dekho
WHERE
    ((year BETWEEN 2022 AND 2023)
        AND (fuel = 'petrol'));