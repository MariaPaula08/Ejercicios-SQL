CREATE DATABASE modelo;
USE modelo;
CREATE TABLE CLIENTE(
    id_cliente INT (20) UNIQUE PRIMARY KEY,
    nombre VARCHAR (50) UNIQUE NOT NULL,
    apellido VARCHAR(50) UNIQUE NOT NULL,
    direccion VARCHAR(50) NOT NULL,
    telefono VARCHAR(50) NOT NULL,
    correo VARCHAR(50) NOT NULL,
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO CLIENTE(id_cliente, nombre, apellido, direccion, telefono, correo) VALUES (1, 'Felix', 'Eduardo', '3 carrera 48', 3202472368,'flix@gmail.com')
INSERT INTO CLIENTE(id_cliente, nombre, apellido, direccion, telefono, correo) VALUES (2, 'Maximo', 'Emiliano',  'Carrera 75', 3153461254, 'hernanmanuel3@gmail.com');
INSERT INTO CLIENTE(id_cliente, nombre, apellido, direccion, telefono, correo) VALUES (3, 'Daniel ', 'Ortega', 'Calle 56', 526462332, 'ortedaniela@sena.edu.co'  );
INSERT INTO CLIENTE(id_cliente, nombre, apellido, direccion, telefono, correo) VALUES (4, 'Blanca', 'Bastidas',   'Calle 3', 3212482368, 'maribastis@sena.edu.co');
INSERT INTO CLIENTE(id_cliente, nombre, apellido, direccion, telefono, correo) VALUES (5, 'Marlin', ' Smith',  'Avenida 21', 3156544789, 'smithMar23@gmail.com');



UPDATE CLIENTESET nombre_apellido = 'JUAN GABRIEL', correo = 'juangabriel23@gmail.com', edad = '46', direccion = 'Calle 324', ciudad = 'Pereira', estado = 'Activo', formación = 'Tecnico' WHERE id=9;


