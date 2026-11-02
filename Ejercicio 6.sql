SELECT activo, COUNT ( DISTINCT edad ) AS edad_distinta, COUNT (*) AS total_est
FROM estudiantes
WHERE edad >= 20
GROUP BY activo
ORDER BY total_est DESC;