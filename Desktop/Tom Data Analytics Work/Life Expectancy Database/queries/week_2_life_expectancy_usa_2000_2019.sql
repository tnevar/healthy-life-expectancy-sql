SELECT
le.year,
le.sex, 
le.value AS lifespan_years, 
hale.value AS healthspan_years, 
(le.value - hale.value) AS unhealthy_years
FROM life_expectancy le
JOIN healthy_life_expectancy hale
ON le.country = hale.country
AND le.year = hale.year
AND le.sex = hale.sex
WHERE le.country = 'United States of America'
AND le.year IN(2000,2019)
AND le.indicator = 'Life expectancy at birth (years)'
AND hale.indicator = 'Healthy life expectancy (HALE) at birth (years)'
ORDER BY le.year ASC, unhealthy_years DESC


