SELECT activo, SUM ( DISTINCT activo ) AS activos, COUNT (*) AS total_est
FROM estudiantes
GROUP BY activo
ORDER BY total_est DESC;