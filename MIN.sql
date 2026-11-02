SELECT edad, MIN ( DISTINCT edad ) AS edad_minima, COUNT (*) AS total_est
FROM estudiantes
GROUP BY edad
ORDER BY edad_minima ASC;