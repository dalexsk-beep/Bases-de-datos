-- estudiantes con menos de 30 años
SELECT 
    matricula,
    nombre as nombre_estu,
    apellido,
    edad,
    activo
FROM estudiantes
WHERE edad BETWEEN 20 AND 29 and activo = 1
ORDER BY edad ASC;