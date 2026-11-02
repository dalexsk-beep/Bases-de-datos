SELECT id_profesor, COUNT (*) AS total_clases
From clases
GROUP BY id_profesor;