--  Crear una base de datos llamada "EjemploDB"
CREATE DATABASE EjemploDB;

-- Usar la base de datos "EjemploDB"
USE EjemploDB;

--  Crear la tabla "Oficinas"
CREATE TABLE Oficinas (
    id_oficina INT PRIMARY KEY,
    ciudad VARCHAR(50),
    telefono VARCHAR(20),
    direccion VARCHAR(100),
    departamento VARCHAR(50),
    pais VARCHAR(50),
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
CREATE TABLE Empleados (
    documento INT PRIMARY KEY,
    nombre VARCHAR(50),
    apellido VARCHAR(50),
    telefono VARCHAR(20),
    correo VARCHAR(100),
    id_oficina INT,
    jefe VARCHAR(50),
    cargo VARCHAR(50),
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (id_oficina) REFERENCES Oficinas(id_oficina)
);
CREATE TABLE Cliente (
    id_cliente INT PRIMARY KEY,
    empresa VARCHAR(50),
    nombre VARCHAR(50),
    apellido VARCHAR(50),
    telefono VARCHAR(20),
    direccion VARCHAR(100),
    departamento VARCHAR(50),
    pais VARCHAR(50),
    empleado_atiende INT,
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (empleado_atiende) REFERENCES Empleados(documento)
);

INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais) VALUES (1, 'Bogotá', '1234567890', 'Carrera 123, Barrio Centro', 'Ventas', 'Colombia');
INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais) VALUES (2, 'Medellín', '0987654321', 'Avenida Principal 456', 'Recursos Humanos', 'Colombia');
INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais) VALUES (3, 'Cali', '9876543210', 'Calle Mayor 789', 'Finanzas', 'Colombia');
INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais) VALUES (4, 'Barranquilla', '0123456789', 'Calle Principal 321', 'Marketing', 'Colombia');
INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais) VALUES (5, 'Cartagena', '6789012345', 'Carrera 456, Barrio Centro', 'Desarrollo de Producto', 'Colombia');
INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais) VALUES (6, 'Bucaramanga', '5432109876', 'Calle Principal 789', 'Investigación y Desarrollo', 'Colombia');
INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais) VALUES (7, 'Pereira', '5678901234', 'Carrera Principal 123', 'Operaciones', 'Colombia');
INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais) VALUES (8, 'Santa Marta', '4321098765', 'Carrera Mayor 654', 'Recursos Humanos', 'Colombia');
INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais) VALUES (9, 'Manizales', '8901234567', 'Calle Principal 321', 'Ventas', 'Colombia');
INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais) VALUES (10, 'Villavicencio', '2109876543', 'Calle Principal 987', 'Finanzas', 'Colombia');
INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais) VALUES (11, 'Cúcuta', '0987654321', 'Carrera 123, Barrio Centro', 'Marketing', 'Colombia');
INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais) VALUES (12, 'Ibagué', '5432109876', 'Avenida Principal 789', 'Desarrollo de Producto', 'Colombia');
INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais) VALUES (13, 'Pasto', '5678901234', 'Calle Mayor 456', 'Investigación y Desarrollo', 'Colombia');
INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais) VALUES (14, 'Neiva', '4321098765', 'Carrera Principal 654', 'Operaciones', 'Colombia');
INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais) VALUES (15, 'Montería', '8901234567', 'Calle Principal 321', 'Recursos Humanos', 'Colombia');
INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais) VALUES (16, 'Bello', '2109876543', 'Carrera Mayor 987', 'Ventas', 'Colombia');
INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais) VALUES (17, 'Valledupar', '0987654321', 'Calle Principal 123', 'Finanzas', 'Colombia');
INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais) VALUES (18, 'Soledad', '5432109876', 'Carrera Principal 789', 'Marketing', 'Colombia');
INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais) VALUES (19, 'Armenia', '5678901234', 'Avenida Principal 456', 'Desarrollo de Producto', 'Colombia');
INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais) VALUES (20, 'Itagüí', '4321098765', 'Calle Principal 654', 'Investigación y Desarrollo', 'Colombia');
INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais) VALUES (21, 'Sincelejo', '8901234567', 'Carrera Principal 321', 'Operaciones', 'Colombia');
INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais) VALUES (22, 'Popayán', '2109876543', 'Calle Principal 987', 'Recursos Humanos', 'Colombia');
INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais) VALUES (23, 'Floridablanca', '0987654321', 'Carrera Principal 123', 'Ventas', 'Colombia');
INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais) VALUES (24, 'Buenaventura', '5432109876', 'Avenida Principal 789', 'Finanzas', 'Colombia');
INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais) VALUES (25, 'Barrancabermeja', '5678901234', 'Calle Mayor 456', 'Marketing', 'Colombia');
INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais) VALUES (26, 'Dosquebradas', '4321098765', 'Carrera Principal 654', 'Desarrollo de Producto', 'Colombia');
INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais) VALUES (27, 'Tuluá', '8901234567', 'Calle Principal 321', 'Investigación y Desarrollo', 'Colombia');
INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais) VALUES (28, 'Envigado', '2109876543', 'Carrera Principal 987', 'Operaciones', 'Colombia');
INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais) VALUES (29, 'Tunja', '0987654321', 'Calle Principal 123', 'Recursos Humanos', 'Colombia');
INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais) VALUES (30, 'Girón', '5432109876', 'Avenida Principal 789', 'Ventas', 'Colombia');
INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais) VALUES (31, 'Ciénaga', '5678901234', 'Calle Mayor 456', 'Finanzas', 'Colombia');
INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais) VALUES (32, 'Facatativá', '4321098765', 'Carrera Principal 654', 'Marketing', 'Colombia');
INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais) VALUES (33, 'Maicao', '8901234567', 'Calle Principal 321', 'Desarrollo de Producto', 'Colombia');
INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais) VALUES (34, 'Chía', '2109876543', 'Carrera Principal 987', 'Investigación y Desarrollo', 'Colombia');
INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais) VALUES (35, 'Florencia', '0987654321', 'Calle Principal 123', 'Operaciones', 'Colombia');
INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais) VALUES (36, 'Jamundí', '5432109876', 'Avenida Principal 789', 'Recursos Humanos', 'Colombia');
INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais) VALUES (37, 'Zipaquirá', '5678901234', 'Calle Mayor 456', 'Ventas', 'Colombia');
INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais) VALUES (38, 'Mosquera', '4321098765', 'Carrera Principal 654', 'Finanzas', 'Colombia');
INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais) VALUES (39, 'Tumaco', '8901234567', 'Calle Principal 321', 'Marketing', 'Colombia');
INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais) VALUES (40, 'Magangué', '2109876543', 'Carrera Principal 987', 'Desarrollo de Producto', 'Colombia');
INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais) VALUES (41, 'Ipiales', '0987654321', 'Calle Principal 123', 'Investigación y Desarrollo', 'Colombia');
INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais) VALUES (42, 'Apartadó', '5432109876', 'Avenida Principal 789', 'Operaciones', 'Colombia');
INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais) VALUES (43, 'Yumbo', '5678901234', 'Calle Mayor 456', 'Recursos Humanos', 'Colombia');
INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais) VALUES (44, 'Arauca', '4321098765', 'Carrera Principal 654', 'Ventas', 'Colombia');
INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais) VALUES (45, 'Valle del Guamuez', '8901234567', 'Calle Principal 321', 'Finanzas', 'Colombia');
INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais) VALUES (46, 'Pitalito', '2109876543', 'Avenida Principal 987', 'Marketing', 'Colombia');
INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais) VALUES (47, 'Santander de Quilichao', '0987654321', 'Carrera Principal 123', 'Desarrollo de Producto', 'Colombia');
INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais) VALUES (48, 'Chinchiná', '5432109876', 'Calle Principal 789', 'Investigación y Desarrollo', 'Colombia');
INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais) VALUES (49, 'Turbo', '5678901234', 'Carrera Mayor 456', 'Operaciones', 'Colombia');
INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais) VALUES (50, 'Jamundi', '4321098765', 'Calle Principal 654', 'Recursos Humanos', 'Colombia');

INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (1, 'Juan', 'Gómez', '1234567890', 'juangomez@gmail.com', 1, 'Gerente', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (2, 'María', 'López', '0987654321', 'marialopez@gmail.com', 2, 'Supervisor', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (3, 'Carlos', 'Hernández', '2345678901', 'carloshernandez@gmail.com', 3,  'Asistente', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (4, 'Laura', 'Rodríguez', '3456789012', 'laurarodriguez@gmail.com', 4,'Analista', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (5, 'Luis', 'Pérez', '4567890123', 'luisperez@gmail.com', 6, 'Analista', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (6, 'Ana', 'González', '5678901234', 'anagonzalez@gmail.com', 5, 'Asistente', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (7, 'Pedro', 'Martínez', '6789012345', 'pedromartinez@gmail.com', 7,'Analista', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (8, 'Sofía', 'García', '7890123456', 'sofiagarcia@gmail.com', 8, 'Asistente', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (9, 'Andrés', 'Vargas', '8901234567', 'andresvargas@gmail.com', 9, 'Analista', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (10, 'Paola', 'Ramírez', '9012345678', 'paolaramirez@gmail.com', 10, 'Asistente', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (11, 'Diego', 'Ortega', '0123456789', 'diegoortega@gmail.com', 11, 'Analista', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (12, 'Camila', 'Herrera', '0987654321', 'camilaherrera@gmail.com', 12,'Asistente', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (13, 'Javier', 'Silva', '9876543210', 'javiersilva@gmail.com', 13, 'Analista', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (14, 'Valentina', 'Torres', '8765432109', 'valentinatorres@gmail.com', 14,'Asistente', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (15, 'Mateo', 'Rojas', '7654321098', 'mateorojas@gmail.com', 15, 'Analista', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (16, 'Isabella', 'Luna', '6543210987', 'isabellaluna@gmail.com', 16,'Asistente', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (17, 'Daniel', 'Mendoza', '5432109876', 'danielmendoza@gmail.com', 33,'Analista', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (18, 'Juliana', 'Castañeda', '4321098765', 'julianacastaneda@gmail.com', 18,  'Asistente', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (19, 'Sebastián', 'Ospina', '3210987654', 'sebastianospina@gmail.com', 19,'Analista', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (20, 'Gabriela', 'Zapata', '2109876543', 'gabrielazapata@gmail.com', 20, 'Asistente', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (21, 'Andrea', 'Guerrero', '1098765432', 'andreaguerrero@gmail.com', 21, 'Analista', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (22, 'Felipe', 'Pardo', '0987654321', 'felipepardo@gmail.com', 22,'Asistente', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (23, 'Natalia', 'Rojo', '9876543210', 'nataliarojo@gmail.com', 23, 'Analista', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (24, 'David', 'Velez', '8765432109', 'davidvelez@gmail.com', 50, 'Asistente', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (25, 'Mariana', 'Estrada', '7654321098', 'marianaestrada@gmail.com',  49, 'Analista', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (26, 'Simón', 'Mejía', '6543210987', 'simonmejia@gmail.com', 47, 'Asistente', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (27, 'Valeria', 'Castro', '5432109876', 'valeriacastro@gmail.com',  48, 'Analista', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (28, 'Jorge', 'Santos', '4321098765', 'jorgesantos@gmail.com', 14, 'Asistente', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (29, 'Sara', 'Giraldo', '3210987654', 'saragiraldo@gmail.com', 14, 'Analista', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (30, 'Kevin', 'Ríos', '2109876543', 'kevinrios@gmail.com', 15, 'Asistente', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (31, 'Daniela', 'Moreno', '1098765432', 'danielamoreno@example.com',  15, 'Analista', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (32, 'Alejandro', 'Gutierrez', '0987654321', 'alejandrogutierrez@example.com', 25, 'Asistente', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (33, 'Valentina', 'Cárdenas', '9876543210', 'valentinacardenas@gmail.com', 25,, 'Analista', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (34, 'Gustavo', 'Herrera', '8765432109', 'gustavoherrera@gmail.com',  17, 'Asistente', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (35, 'Carolina', 'Vargas', '7654321098', 'carolinavargas@gmail.com', 17, 'Analista', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (36, 'Andrés', 'Zapata', '6543210987', 'andreszapata@gmail.com',  18, 'Asistente', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (37, 'Camila', 'Cortés', '5432109876', 'camilacortes@gmail.com', 25,  'Analista', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (38, 'Felipe', 'González', '4321098765', 'felipegonzalez@gmail.com',  19, 'Asistente', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (39, 'Valeria', 'Ortega', '3210987654', 'valeriaortega@gmail.com', 26, 'Analista', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (40, 'Sebastián', 'Castro', '2109876543', 'sebastiancastro@gmail.com',  20, 'Asistente', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (41, 'María', 'González', '1098765432', 'mariagonzalez@gmail.com', 25, 20, 'Analista', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (42, 'Andrés', 'Sánchez', '0987654321', 'andressanchez@gmail.com',  21, 'Asistente', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (43, 'Daniela', 'Pérez', '9876543210', 'danielaperez@gmail.com',  21, 'Analista', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (44, 'Juan', 'López', '8765432109', 'juanlopez@example.com',  22, 'Asistente', '2Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (45, 'Valentina', 'Ramírez', '7654321098', 'valentinaramirez@example.com', 25,  'Analista', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (46, 'Santiago', 'Herrera', '6543210987', 'santiagoherrera@example.com',  23, 'Asistente', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (47, 'Camila', 'Jiménez', '5432109876', 'camilajimenez@example.com',  23, 'Analista', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (48, 'Alejandro', 'Moreno', '4321098765', 'alejandromoreno@example.com',  24, 'Asistente', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (49, 'Laura', 'Vargas', '3210987654', 'lauravargas@example.com',  24, 'Analista', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (50, 'David', 'Castro', '2109876543', 'davidcastro@example.com',  25, 'Asistente', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (51, 'Daniela', 'García', '1098765432', 'danielagarcia@example.com', 26,  'Analista', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (52, 'Sergio', 'Hernández', '0987654321', 'sergiohernandez@example.com', 25,  'Asistente', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (53, 'Isabela', 'López', '9876543210', 'isabelalopez@example.com', 2, 'Analista', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (54, 'Andrés', 'Silva', '8765432109', 'andressilva@example.com',  27, 'Asistente', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (55, 'Valentina', 'Torres', '7654321098', 'valentinatores@example.com',  17, 'Analista', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (56, 'Juan', 'Mejía', '6543210987', 'juanmejia@example.com',  28, 'Asistente', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (57, 'Sara', 'Castro', '5432109876', 'saracastro@example.com',  28, 'Analista', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (58, 'Andrés', 'Santos', '4321098765', 'andressantos@example.com',  29, 'Asistente', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (59, 'Camila', 'Gómez', '3210987654', 'camilagomez@example.com',  29, 'Analista', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (60, 'Felipe', 'Herrera', '2109876543', 'felipeherrera@example.com',  30, 'Asistente', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (61, 'Valentina', 'López', '1098765432', 'valentinalopez@example.com',  30, 'Analista', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (62, 'Santiago', 'Gómez', '0987654321', 'santiagogomez@example.com',  31, 'Asistente', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (63, 'Sofía', 'Ramírez', '9876543210', 'sofiaramirez@example.com', 26, 'Analista', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (64, 'Daniel', 'Herrera', '8765432109', 'danielherrera@example.com',  32, 'Asistente', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (65, 'Camila', 'Torres', '7654321098', 'camilatorres@example.com', 32, 'Analista', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (66, 'Sebastián', 'Gómez', '6543210987', 'sebastiangomez@example.com',  33, 'Asistente', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (67, 'María', 'Santos', '5432109876', 'mariasantos@example.com',  33, 'Analista', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (68, 'Andrés', 'Cortés', '4321098765', 'andrescortes@example.com',34, 'Asistente', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (69, 'Valentina', 'González', '3210987654', 'valentinagonzalez@example.com', 25,  'Analista', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (70, 'Felipe', 'Pérez', '2109876543', 'felipeperez@example.com', 5, 'Asistente', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (71, 'María', 'Ramírez', '1098765432', 'mariaramirez@example.com', 25, 'Analista', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (72, 'Santiago', 'Herrera', '0987654321', 'santiagoherrera@example.com', 6, 'Asistente', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (73, 'Camila', 'Gómez', '9876543210', 'camilagomez@example.com', 36, 'Analista', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (74, 'Andrés', 'Silva', '8765432109', 'andressilva@example.com', 28, 'Asistente', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (75, 'Valentina', 'Torres', '7654321098', 'valentinatores@example.com',  37, 'Analista', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (76, 'Juan', 'Mejía', '6543210987', 'juanmejia@example.com',  38, 'Asistente', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (77, 'Sara', 'Castro', '5432109876', 'saracastro@example.com',  38, 'Analista', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (78, 'Andrés', 'Santos', '4321098765', 'andressantos@example.com',  39, 'Asistente', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (79, 'Camila', 'Gómez', '3210987654', 'camilagomez@example.com', 69, 'Analista', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (80, 'Felipe', 'Herrera', '2109876543', 'felipeherrera@example.com',  40, 'Asistente', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (81, 'Valentina', 'López', '1098765432', 'valentinalopez@example.com',  40, 'Analista', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (82, 'Santiago', 'Gómez', '0987654321', 'santiagogomez@example.com',  41, 'Asistente', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (83, 'Sofía', 'Ramírez', '9876543210', 'sofiaramirez@example.com',  41, 'Analista', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (84, 'Daniel', 'Herrera', '8765432109', 'danielherrera@example.com',  42, 'Asistente', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (85, 'Camila', 'Torres', '7654321098', 'camilatorres@example.com',  42, 'Analista', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (86, 'Sebastián', 'Gómez', '6543210987', 'sebastiangomez@example.com',  43, 'Asistente', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (87, 'María', 'Santos', '5432109876', 'mariasantos@example.com',  43, 'Analista', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (88, 'Andrés', 'Cortés', '4321098765', 'andrescortes@example.com',  44, 'Asistente', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (89, 'Valentina', 'González', '3210987654', 'valentinagonzalez@example.com',  44, 'Analista', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (90, 'Felipe', 'Pérez', '2109876543', 'felipeperez@example.com',  45, 'Asistente', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (91, 'María', 'Ramírez', '1098765432', 'mariaramirez@example.com', 45, 'Analista', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (92, 'Santiago', 'Herrera', '0987654321', 'santiagoherrera@example.com', 46, 'Asistente', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (93, 'Camila', 'Gómez', '9876543210', 'camilagomez@example.com',  46, 'Analista', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (94, 'Andrés', 'Silva', '8765432109', 'andressilva@example.com', 26, 'Asistente', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (95, 'Valentina', 'Torres', '7654321098', 'valentinatores@example.com', 47, 'Analista', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (96, 'Juan', 'Mejía', '6543210987', 'juanmejia@example.com',  48, 'Asistente', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (97, 'Sara', 'Castro', '5432109876', 'saracastro@example.com',  48, 'Analista', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (98, 'Andrés', 'Santos', '4321098765', 'andressantos@example.com',  49, 'Asistente', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (99, 'Camila', 'Gómez', '3210987654', 'camilagomez@example.com',  49, 'Analista', 'Constructor');
INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) VALUES (100, 'Felipe', 'Herrera', '2109876543', 'felipeherrera@example.com', 50, 'Asistente', 'Constructor');


INSERT INTO Cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (1, 'Innovatech Solutions', 'Juan', 'Gómez', '1234567890', 'Calle 123', 'Bogotá', 'Colombia', 1);
INSERT INTO Cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (2, 'Global Services Corp', 'María', 'López', '2345678901', 'Carrera 456', 'Medellín', 'Colombia', 2);
INSERT INTO Cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (3, 'TecnoSoft Systems', 'Carlos', 'Martínez', '3456789012', 'Avenida 789', 'Cali', 'Colombia', 3);
INSERT INTO Cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (4, 'MegaCom', 'Laura', 'Rodríguez', '4567890123', 'Carrera 012', 'Barranquilla', 'Colombia', 4);
INSERT INTO Cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (5, 'Nexus Industries', 'Pedro', 'Sánchez', '5678901234', 'Avenida 345', 'Cartagena', 'Colombia', 5);
INSERT INTO Cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (6, 'Avantex Solutions', 'Ana', 'González', '6789012345', 'Calle 678', 'Bucaramanga', 'Colombia', 6);
INSERT INTO Cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (7, 'ExcelTech', 'Luis', 'Hernández', '7890123456', 'Avenida 901', 'Santa Marta', 'Colombia', 7);
INSERT INTO Cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (8, 'Visionary Group', 'Marta', 'Pérez', '8901234567', 'Carrera 234', 'Ibagué', 'Colombia', 8);
INSERT INTO Cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (9, 'PowerTech Solutions', 'Diego', 'Jiménez', '9012345678', 'Calle 567', 'Pereira', 'Colombia', 9);
INSERT INTO Cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (10, 'BrightStar Innovations', 'Sandra', 'Ramírez', '0123456789', 'Avenida 890', 'Pasto', 'Colombia', 10);
INSERT INTO Cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (11, 'Progresive Enterprises', 'Andrés', 'Cuellar', '1234567890', 'Carrera 123', 'Bogotá', 'Colombia', 11);
INSERT INTO Cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (12, 'Energonix Corporation', 'Camila', 'Gómez', '2345678901', 'Avenida 456', 'Medellín', 'Colombia', 12);
INSERT INTO Cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (13, 'Infotech Systems', 'Juan', 'López', '3456789012', 'Calle 789', 'Cali', 'Colombia', 13);
INSERT INTO Cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (14, 'EliteGlobal', 'María', 'Martínez', '4567890123', 'Carrera 012', 'Barranquilla', 'Colombia', 14);
INSERT INTO Cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (15, 'IntegraNet', 'Carlos', 'Rodríguez', '5678901234', 'Avenida 345', 'Cartagena', 'Colombia', 15);
INSERT INTO Cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (16, 'QuantumTech', 'Laura', 'Sánchez', '6789012345', 'Calle 678', 'Bucaramanga', 'Colombia', 16);
INSERT INTO Cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (17, 'Novus Solutions', 'Pedro', 'González', '7890123456', 'Avenida 901', 'Santa Marta', 'Colombia', 17);
INSERT INTO Cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (18, 'SuperNova Industries', 'Ana', 'Hernández', '8901234567', 'Carrera 234', 'Ibagué', 'Colombia', 18);
INSERT INTO Cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (19, 'Interlink Solutions', 'Luis', 'Pérez', '9012345678', 'Calle 567', 'Pereira', 'Colombia', 19);
INSERT INTO Cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (20, 'TechPro Group', 'Marta', 'Jiménez', '0123456789', 'Avenida 890', 'Pasto', 'Colombia', 20);
INSERT INTO Cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (21, 'MetaSoft Corporation', 'Diego', 'Ramírez', '1234567890', 'Carrera 123', 'Bogotá', 'Colombia', 21);
INSERT INTO Cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (22, 'Innovatech Services', 'Sandra', 'Cuellar', '2345678901', 'Avenida 456', 'Medellín', 'Colombia', 22);
INSERT INTO Cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (23, 'eSolutions Corp', 'Andrés', 'Gómez', '3456789012', 'Calle 789', 'Cali', 'Colombia', 23);
INSERT INTO Cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (24, 'GlobalTech', 'Camila', 'López', '4567890123', 'Carrera 012', 'Barranquilla', 'Colombia', 24);
INSERT INTO Cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (25, 'Dynamic Systems', 'Juan', 'Martínez', '5678901234', 'Avenida 345', 'Cartagena', 'Colombia', 25);
INSERT INTO Cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (26, 'ConnectNet Solutions', 'María', 'Rodríguez', '6789012345', 'Calle 678', 'Bucaramanga', 'Colombia', 26);
INSERT INTO Cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (27, 'CyberTech Innovations', 'Carlos', 'Sánchez', '7890123456', 'Avenida 901', 'Santa Marta', 'Colombia', 27);
INSERT INTO Cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (28, 'TechBridge Corporation', 'Laura', 'González', '8901234567', 'Carrera 234', 'Ibagué', 'Colombia', 28);
INSERT INTO Cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (29, 'AstraNet', 'Pedro', 'Hernández', '9012345678', 'Calle 567', 'Pereira', 'Colombia', 29);
INSERT INTO Cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (30, 'Linkage Systems', 'Ana', 'Pérez', '0123456789', 'Avenida 890', 'Pasto', 'Colombia', 30);
INSERT INTO Cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (31, 'Proxima Solutions', 'Luis', 'Jiménez', '1234567890', 'Carrera 123', 'Bogotá', 'Colombia', 31);
INSERT INTO Cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (32, 'ElectraTech', 'Marta', 'Ramírez', '2345678901', 'Avenida 456', 'Medellín', 'Colombia', 32);
INSERT INTO Cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (33, 'Innovision Corporation', 'Diego', 'Cuellar', '3456789012', 'Calle 789', 'Cali', 'Colombia', 33);
INSERT INTO Cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (34, 'Avantia Systems', 'Sandra', 'Gómez', '4567890123', 'Carrera 012', 'Barranquilla', 'Colombia', 34);
INSERT INTO Cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (35, 'Novatech Group', 'Andrés', 'López', '5678901234', 'Avenida 345', 'Cartagena', 'Colombia', 35);
INSERT INTO Cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (36, 'Advanced Solutions', 'Camila', 'Martínez', '6789012345', 'Calle 678', 'Bucaramanga', 'Colombia', 36);
INSERT INTO Cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (37, 'PowerGrid Technologies', 'Juan', 'Rodríguez', '7890123456', 'Avenida 901', 'Santa Marta', 'Colombia', 37);
INSERT INTO Cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (38, 'Brightware Solutions', 'María', 'Sánchez', '8901234567', 'Carrera 234', 'Ibagué', 'Colombia', 38);
INSERT INTO Cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (39, 'Megatronix', 'Carlos', 'González', '9012345678', 'Calle 567', 'Pereira', 'Colombia', 39);
INSERT INTO Cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (40, 'IntegraSoft Corporation', 'Laura', 'Hernández', '0123456789', 'Avenida 890', 'Pasto', 'Colombia', 40);
INSERT INTO Cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (41, 'InfinitiTech', 'Pedro', 'Pérez', '1234567890', 'Carrera 123', 'Bogotá', 'Colombia', 41);
INSERT INTO Cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (42, 'QuantumLink Solutions', 'Ana', 'Jiménez', '2345678901', 'Avenida 456', 'Medellín', 'Colombia', 42);
INSERT INTO Cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (43, 'OptiTech Group', 'Luis', 'Ramírez', '3456789012', 'Calle 789', 'Cali', 'Colombia', 43);
INSERT INTO Cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (44, 'Cybernet Systems', 'Marta', 'Cuellar', '4567890123', 'Carrera 012', 'Barranquilla', 'Colombia', 44);
INSERT INTO Cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (45, 'MetaConnect', 'Diego', 'Gómez', '5678901234', 'Avenida 345', 'Cartagena', 'Colombia', 45);
INSERT INTO Cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (46, 'Proximus Corporation', 'Sandra', 'López', '6789012345', 'Calle 678', 'Bucaramanga', 'Colombia', 46);
INSERT INTO Cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (47, 'VisionTech Solutions', 'Andrés', 'Martínez', '7890123456', 'Avenida 901', 'Santa Marta', 'Colombia', 47);
INSERT INTO Cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (48, 'EnergiTech', 'Camila', 'Rodríguez', '8901234567', 'Carrera 234', 'Ibagué', 'Colombia', 48);
INSERT INTO Cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (49, 'SuperTech Industries', 'Juan', 'Sánchez', '9012345678', 'Calle 567', 'Pereira', 'Colombia', 49);
INSERT INTO Cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) VALUES (50, 'ConnectX Corporation', 'María', 'González', '0123456789', 'Avenida 890', 'Pasto', 'Colombia', 50);
