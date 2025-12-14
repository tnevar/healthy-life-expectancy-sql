SELECT
    le.sex,
    le.value AS life_expectancy_at_birth,
    hle.value AS healthy_life_expectancy_at_birth,
    (le.value - hle.value) AS unhealthy_years
FROM life_expectancy le
JOIN healthy_life_expectancy hle
    ON le.year = hle.year
    AND le.country = hle.country
    AND le.sex = hle.sex
WHERE le.country = 'United States of America'
  AND le.year = 2019
  AND le.indicator = 'Life expectancy at birth (years)'
  AND hle.indicator = 'Healthy life expectancy (HALE) at birth (years)'
ORDER BY unhealthy_years DESC;
