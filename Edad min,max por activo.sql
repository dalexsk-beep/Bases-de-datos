SELECT activo, MAX(edad) AS edad_maxima, MIN(edad) AS edad_minima
FROM estudiantes 
WHERE edad >= 20
GROUP BY activo;