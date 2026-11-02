SELECT edad, MAX ( DISTINCT edad ) AS edad_maxima, COUNT (*) AS total_est
FROM estudiantes
GROUP BY edad
ORDER BY total_est ASC;