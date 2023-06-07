-- Create a script that displays the average temperature (Fahrenheit)
-- by city ordered by the temperature (descending)

SELECT
        city,
        AVG(value) AS avg_temp
FROM
        temperatures
GROUP BY
        city
ORDER BY
        avg_temp DESC;
