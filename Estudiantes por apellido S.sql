SELECT apellido, COUNT (*) AS total_estudiantes_con_S
FROM estudiantes 
WHERE apellido LIKE 'S%'
GROUP BY apellido;