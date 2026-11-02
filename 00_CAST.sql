SELECT 
    matricula,
    nombre,
    apellido,
    edad
FROM estudiantes
WHERE CAST(SUBSTR(matricula, 2) AS INTEGER) < 5;
-- CAST(SUBSTR(matricula, 2) AS INTEGER) 
-- quita la primera letra, y convierte el 
-- resto en un número entero