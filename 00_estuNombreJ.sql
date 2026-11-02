-- estudiantes cuyo nombre inicia con J 
-- y tienen menos de 50 años
SELECT matricula, nombre, apellido, edad
FROM estudiantes
WHERE nombre LIKE 'J%'
  AND edad < 50 ORDER BY matricula;