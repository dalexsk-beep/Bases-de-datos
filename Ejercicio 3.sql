SELECT  id_profesor, COUNT(*) AS total
FROM clases
GROUP BY id_profesor