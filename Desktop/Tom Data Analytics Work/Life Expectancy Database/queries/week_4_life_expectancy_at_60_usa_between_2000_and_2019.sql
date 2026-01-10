SELECT
  le.year,
  le.sex,
  le.value AS remaining_life_expectancy_at_60,
  hale.value AS remaining_healthy_life_expectanct_at_60,
  (le.value - hale.value) AS unhealthy_years
FROM life_expectancy le
JOIN healthy_life_expectancy hale
  ON le.country = hale.country
  AND le.year = hale.year
  AND LOWER(le.sex) = LOWER(hale.sex)
WHERE le.country = 'United States of America'
  AND le.year BETWEEN 2000 and 2019 
  AND le.sex IN ('Male', 'Female')
  AND le.indicator = 'Life expectancy at age 60 (years)'
  AND hale.indicator = 'Healthy life expectancy (HALE) at age 60 (years)'
ORDER BY le.sex ASC, le.year ASC