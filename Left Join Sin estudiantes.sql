SELECT
e.matricula as matricula_est,
c.matricula as matricula_clas,
e.nombre, e.apellido, e.edad
FROM estudiantes AS e
LEFT JOIN clases AS c
ON e.matricula = c.matricula
WHERE c.matricula IS NULL
ORDER BY e.apellido;