UPDATE estudiantes
SET edad = (SELECT AVG(edad) FROM estudiantes)
Where matricula = 'D013';