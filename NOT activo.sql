SELECT matricula,nombre,edad,activo FROM estudiantes 
WHERE NOT activo=1
ORDER BY edad DESC
LIMIT 2;