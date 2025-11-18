-- Insertar datos en productos
INSERT INTO productos (nombre, precio, stock) VALUES
('Laptop', 15000, 5),
('Mouse', 300, 50),
('Teclado', 500, 20),
('Monitor', 2500, 8);

-- Insertar datos en departamentos
INSERT INTO departamentos (nombre) VALUES
('Ventas'),
('Recursos Humanos'),
('TI');

-- Insertar datos en empleados
INSERT INTO empleados (nombre, departamento_id) VALUES
('Ana', 1),
('Luis', 1),
('Carla', 2),
('Pedro', 3),
('Sofía', 3);
