-- 4. Insertar Materias base
INSERT INTO public.materia (nombre_materia, creditos) VALUES
('Álgebra Superior', 8),
('Introducción a la Programación', 8),
('Cálculo Diferencial', 10);

-- 5. Insertar Materias adicionales
INSERT INTO public.materia (nombre_materia, creditos) VALUES
('Cálculo Integral', 10),
('Estructuras de Datos', 8);

-- 6. Insertar Inscripciones
INSERT INTO public.inscripcion (id_estudiante, id_materia, calificacion_final) VALUES
(7, 1, 9.5), 
(8, 2, 8.0), 
(9, 3, 10.0); 

-- 7. Insertar Asesorías Especiales
INSERT INTO public.asesoria_especial (id_estudiante, id_profesor, id_materia, fecha_asesoria, comentarios) VALUES
(7, 7, 1, '2026-10-20 10:00:00', 'Dudas con demostraciones de conjuntos'),
(8, 8, 2, '2026-10-21 12:30:00', 'Revisión de lógica en diagramas UML'),
(9, 9, 3, '2026-10-22 15:00:00', 'Asesoría sobre límites y derivadas');