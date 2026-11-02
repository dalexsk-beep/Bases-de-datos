SELECT AVG(edad) AS edad_prom
From estudiantes
Where activo = 1
GROUP BY activo;