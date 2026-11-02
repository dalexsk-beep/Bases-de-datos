SELECT edad, AVG ( DISTINCT edad ) AS edad_promedio, COUNT (*) AS total_est
FROM estudiantes
GROUP BY edad
ORDER BY total_est ASC;