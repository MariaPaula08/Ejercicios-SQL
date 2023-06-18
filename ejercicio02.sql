-- ? Creamos la base de datos
CREATE DATABASE sena;

-- ? Seleccionamos la base de datos ---> Use sena
USE sena;

-- ? CREATE TABLE <table> ----> creamos la tabla
CREATE TABLE aprendices(
    id INT (20) AUTO_INCREMENT UNIQUE PRIMARY KEY,
    nombre_apellido VARCHAR (50) UNIQUE NOT NULL,
    correo VARCHAR(50) UNIQUE NOT NULL,
    edad INT UNSIGNED NOT NULL,
    direccion VARCHAR(20) NOT NULL,
    ciudad VARCHAR(20) NOT NULL,
    estado ENUM('Activo', 'Inactivo') DEFAULT 'Inactivo',
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- ? Insertamos los datos a la tabla




INSERT INTO aprendices(id, nombre_apellido, correo, edad, direccion, ciudad, estado) VALUES ( 1077978541, "Gildardo Ramirez Macias", "gil128o@gmail.com", 28, "calle 3 sur # 23-9", "Garzon", "Activo");
INSERT INTO aprendices(id, nombre_apellido, correo, edad, direccion, ciudad, estado) VALUES ( 1098645531, "Monica Andre Polanco", "andreapolanco@gmail.com", 39, "calle 3 norte # 23-9", "Agrado", "Activo");
INSERT INTO aprendices(id, nombre_apellido, correo, edad, direccion, ciudad, estado) VALUES ( 1088953478, "Kelly Salome Becerra", "salomebece@gmail.com", 22, "carrera 5 sur # 78-15", "Gigante", "Activo");
INSERT INTO aprendices(id, nombre_apellido, correo, edad, direccion, ciudad, estado) VALUES ( 1024793655, "Sergio Andres Narvaez", "andresnar8@gmail.com", 28, "calle 3 norte # 2-98", "Altamira", "Activo");
INSERT INTO aprendices(id, nombre_apellido, correo, edad, direccion, ciudad, estado) VALUES ( 55061243, "Jorge Andres Rubio", "rubio29@gmail.com", 27, "calle 3 sur # 23-9", "Altimra", "Activo");
INSERT INTO aprendices(id, nombre_apellido, correo, edad, direccion, ciudad, estado) VALUES ( 55026347, "Karol Tatiana Angarita", "angaritavale8@gmail.com", 21, "carerra 3 sur # 23-9", "Garzon", "Activo");
INSERT INTO aprendices(id, nombre_apellido, correo, edad, direccion, ciudad, estado) VALUES ( 1078521527, "Luz Stella Suarez", "luzstella8@gmail.com", 21, "calle 3 sur # 23-9", "Garzon", "Activo");
INSERT INTO aprendices(id, nombre_apellido, correo, edad, direccion, ciudad, estado) VALUES ( 1787428185, "Laura Ximena Embus Polanco", "embuslau@gmail.com", 26, "calle 3 sur # 23-9", "Garzon", "Activo");
INSERT INTO aprendices(id, nombre_apellido, correo, edad, direccion, ciudad, estado) VALUES ( 1022205598, "Liam Emiliano Vega", "liamemi78@gmail.com", 21, "carrera 3 oriente # 23-9", "Gigante", "Activo");
INSERT INTO aprendices(id, nombre_apellido, correo, edad, direccion, ciudad, estado) VALUES ( 1078754152, "Liz Shiomara Pinilla", "pinillashi@gmail.com", 22, "calle 3 sur # 23-9", "Pital", "Activo");
INSERT INTO aprendices(id, nombre_apellido, correo, edad, direccion, ciudad, estado) VALUES ( 1078794651, "Andres Jose Embus", "embusinge@gmail.com", 21, "calle 1 oeste # 23-89", "Timana", "Activo");
INSERT INTO aprendices(id, nombre_apellido, correo, edad, direccion, ciudad, estado) VALUES ( 1964513252, "Jose Daniel Embus", "danielintsruc@gmail.com", 19, "carrera 3 sur # 23-9", "Garzon", "Activo");
INSERT INTO aprendices(id, nombre_apellido, correo, edad, direccion, ciudad, estado) VALUES ( 1978645102, "Karen Villanueva Villanueva", "villanueva34@gmail.com", 21, "carera 3 sur # 23-9", "Tarqui", "Activo");
INSERT INTO aprendices(id, nombre_apellido, correo, edad, direccion, ciudad, estado) VALUES ( 1986452000, "Alexandra Cardozo Suarez", "cardozo3@gmail.com", 18, "calle 38 sur # 8-9", "Zuluaga", "Activo");
INSERT INTO aprendices(id, nombre_apellido, correo, edad, direccion, ciudad, estado) VALUES ( 1315652585, "Heylen Becerra Motta", "beccerramotta@gmail.com", 20, "calle 3 sur # 23-9", "Garzon", "Activo");
INSERT INTO aprendices(id, nombre_apellido, correo, edad, direccion, ciudad, estado) VALUES ( 5465235821, "Yicela Calderon", "calderonyi@gmail.com", 28, "carrera 5 sur # 253-9", "Garzon", "Activo");
INSERT INTO aprendices(id, nombre_apellido, correo, edad, direccion, ciudad, estado) VALUES ( 1845215856, "Maria Jose Urriago", "urrigaomaria@gmail.com", 21, "calle 9 sur # 283-89", "Garzon", "Activo");
INSERT INTO aprendices(id, nombre_apellido, correo, edad, direccion, ciudad, estado) VALUES ( 7845613285, "Felix Eduardo Camacho", "felixeduardo@gmail.com", 27, "calle 38 sur # 238-529", "Garzon", "Activo");