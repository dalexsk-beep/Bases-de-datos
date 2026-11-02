CREATE TABLE pruebas.ejemplar (
id_ejemplar INT PRIMARY KEY,
estado_fisico VARCHAR(50),
id_libro INT,
CONSTRAINT fk_ejemplar_libro FOREIGN KEY (id_libro) REFERENCES libro(id_libro));