CREATE DATABASE CADPH;
USE CADPH;
CREATE TABLE Titulada(
id INT (20) UNIQUE PRIMARY KEY,
nombre_apellido VARCHAR (50) UNIQUE NOT NULL,
correo VARCHAR(50) UNIQUE NOT NULL,
edad INT UNSIGNED NOT NULL,
direccion VARCHAR(20) NOT NULL,
ciudad VARCHAR(20) NOT NULL,
estado ENUM('Activo', 'Inactivo') DEFAULT 'Inactivo',
formación ENUM('Técnico', 'Tecnólogo') DEFAULT
'Tecnólogo',
creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO Titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación) VALUES (1, 'Maria Paula Embus Polanco', 'paula@gmail.com', 21, 'Calle 2 sur # 23-78', 'Garzón', 'Activo', 'Tecnologo');
INSERT INTO Titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación) VALUES (2, 'Laura Ximena Embus Polanco', 'ximenapolanco@gmail.com', 21, 'Carrera 2 sur # 78', 'Garzón', 'Activo', 'Tecnologo');
INSERT INTO Titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación) VALUES (3, 'Omar Andres Ramirez Polanco', 'omarandresa@gmail.com', 15, 'Calle 8 sur # 23', 'Garzón', 'Activo', 'Tecnologo');
INSERT INTO Titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación) VALUES (4, 'Monica Andrea Polanco', 'andreapoa@gmail.com', 28, 'Carrera 2 sur # 2378', 'Garzón', 'Activo', 'Tecnologo');
INSERT INTO Titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación) VALUES (5, 'luz Stella Suarez Ramon', 'luztrslla@gmail.com', 40, 'Calle 1 sur # 28', 'Garzón', 'Inactivo', 'Tecnico');
INSERT INTO Titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación) VALUES (6, 'Felipe Rojas', 'feliperoja@gmail.com', 21, 'Calle 3 norte  # 278', 'Garzón', 'Activo', 'Tecnologo');
INSERT INTO Titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación) VALUES (7, 'Lucía Silva', 'luciasilva@gmail.com', 21, 'Carrera 4 norte  # 2458', 'Garzón', 'Inactivo', 'Tecnico');
INSERT INTO Titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación) VALUES (8, 'Hugo Ríos', 'hugorios@gmail.com', 21, 'Carrera 5 sur # 11', 'Garzón', 'Activo', 'Tecnologo');
INSERT INTO Titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación) VALUES (9, 'Andrea Cruz', 'andreacruz@gmail.com', 21, 'Calle 6 sur # 23-78', 'Garzón', 'Activo', 'Tecnologo');
INSERT INTO Titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación) VALUES (10, 'Carolina Vargas', 'carolinavargas@gmail.com', 21, 'Calle 7 sur # 23-78', 'Garzón', 'Inactivo', 'Tecnico');
INSERT INTO Titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación) VALUES (11, 'Roberto Castro', 'robertocastro@gmail.com', 21, 'Calle 8 norte  # 23-78', 'Garzón', 'Inactivo', 'Tecnico');
INSERT INTO Titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación) VALUES (12, 'Daniela Torres', 'danielatorres@gmail.com', 21, 'Calle 9 sur # 23-78', 'Garzón', 'Activo', 'Tecnologo');
INSERT INTO Titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación) VALUES (13, 'Javier Medina', 'javiermedina@gmail.com', 21, 'Carrera 10 sur # 23-78', 'Garzón', 'Activo', 'Tecnologo');
INSERT INTO Titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación) VALUES (14, 'Camila Gómez', 'camilagomez@gmail.com', 21, 'Carrera 11 oeste # 23-78', 'Garzón', 'Inactivo', 'Tecnologo');
INSERT INTO Titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación) VALUES (15, 'Andrés Cuellar', 'andrescuellar@gmail.com', 21, 'Calle 12 sur # 23-78', 'Garzón', 'Activo', 'Tecnologo');
INSERT INTO Titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación) VALUES (16, 'Sandra Ramírez', 'sandraramirez@gmail.com', 21, 'Carrera 13 norte # 23-78', 'Garzón', 'Activo', 'Tecnico');
INSERT INTO Titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación) VALUES (17, 'Diego Jiménez', 'diegojimenez@gmail.com', 21, 'Calle 14 sur # 23-78', 'Garzón', 'Activo', 'Tecnologo');
INSERT INTO Titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación) VALUES (18, 'Marta Pérez', 'martaperez@gmail.com', 21, 'Calle 15 oeste # 23-78', 'Garzón', 'Inactivo', 'Tecnico');
INSERT INTO Titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación) VALUES (19, 'Luis Hernández', 'luishernandez@gmail.com', 21, 'Carrera 17 oeste # 23-78', 'Garzón', 'Inactivo', 'Tecnico');
INSERT INTO Titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación) VALUES (20, 'Ana González', 'anagonzalez@gmail.com', 21, 'Carrera 2 sur' , 'Garzón', 'Activo', 'Tecnologo');


UPDATE Titulada SET nombre_apellido = 'PAULA POLANCO' WHERE id = 2;


UPDATE titulada SET nombre_apellido = 'JUAN GABRIEL', correo = 'juangabriel23@gmail.com', edad = '46', direccion = 'Calle 324', ciudad = 'Pereira', estado = 'Activo', formación = 'Tecnico' WHERE id=9;




CREATE DATABASE FACTURACION;
USE FACTURACION;

CREATE TABLE cliente(
    id_cliente VARCHAR (30) UNIQUE PRIMARY KEY,
    nombre VARCHAR (25) UNIQUE NOT NULL,
    apellido VARCHAR (25) UNIQUE NOT NULL,
    direccion VARCHAR (20) NOT NULL,
    telefono VARCHAR (20) NOT NULL,
    correo VARCHAR (50) UNIQUE NOT NULL,
    municipio VARCHAR (20),
    departamento VARCHAR (20),
    pais VARCHAR (20) CHECK (pais='colombia'), --CHECK permite limitar a una respuesta
    creador TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE factura(
    num_factura VARCHAR (20) UNIQUE PRIMARY KEY,
    id_cliente VARCHAR (30),
    id_prodructo VARCHAR (30),
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (id_cliente) REFERENCES cliente (id_cliente),
    FOREIGN KEY (id_prodructo) REFERENCES productos (id_prodructo)
);

CREATE TABLE productos(
    id_prodructo VARCHAR (30) UNIQUE PRIMARY KEY,
    nombre VARCHAR (25) NOT NULL,
    precio INT (25) NOT NULL,
    stock INT (25) NOT NULL,
    num_factura VARCHAR (20),
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (num_factura) REFERENCES factura(num_factura)
);
