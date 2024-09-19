-- Which year had more than 100 cars on sale
SELECT count(Name), year from car_dekho GROUP BY year HAVING count(Name) > 100;

-- Which year had less than 50 cars on sale
SELECT count(Name), year from car_dekho GROUP BY year HAVING count(Name) < 100;