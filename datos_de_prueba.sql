-- 1. Insertar Profesores (Independientes)
INSERT INTO public.profesor (nombre_profesor, departamento) VALUES
('Dra. Elena Galindo', 'Matemáticas Aplicadas'),
('Dr. Roberto Morales', 'Ciencias de la Computación'),
('Mtra. Sofía Valenzuela', 'Estadística y Probabilidad');

-- 2. Insertar Estudiantes (Independientes)
INSERT INTO public.estudiante (nombre_estudiante, correo, semestre_actual) VALUES
('Carlos Ruiz', 'carlos.ruiz@universidad.edu', 7),
('Ana García', 'ana.garcia@universidad.edu', 5),
('Luis Torres', 'luis.torres@universidad.edu', 3);

-- 3. Insertar Materias base (Sin requisitos previos)
INSERT INTO public.materia (nombre_materia, creditos, materia_requisitos_id) VALUES
('Álgebra Superior', 8, NULL),
('Introducción a la Programación', 8, NULL),
('Cálculo Diferencial', 10, NULL);