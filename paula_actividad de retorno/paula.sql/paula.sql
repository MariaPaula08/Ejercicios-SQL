CREATE DATABASE entidad;
USE entidad;
CREATE TABLE CLIENTE(
    id_cliente INT (20) UNIQUE PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    apellido VARCHAR(50) NOT NULL,
    direccion VARCHAR (50) NOT NULL,
    telefono VARCHAR (50) NOT NULL,
    Correo VARCHAR (50) NOT NULL,
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO CLIENTE (id_cliente, nombre, apellido, direccion, telefono, correo) VALUES (1, 'Michael', 'Martinez', 'Calle 34', '3126894673', 'lealdaniel86@gmail.com');
INSERT INTO CLIENTE (id_cliente, nombre, apellido, direccion, telefono, correo) VALUES (2, 'Marlon', 'Martinez', 'Carrera 43', '3138954471', 'martimarlon43@gmail.com');
INSERT INTO CLIENTE (id_cliente, nombre, apellido, direccion, telefono, correo) VALUES (3, 'Mayra', 'Coral', 'Calle 687', '3226753223', 'mayracoral9@gmail.com');
INSERT INTO CLIENTE (id_cliente, nombre, apellido, direccion, telefono, correo) VALUES (4, 'Rosa', 'Bastidas', 'Calle 96', '3123421160', 'rosabastidas90@gmail.com');
INSERT INTO CLIENTE (id_cliente, nombre, apellido, direccion, telefono, correo) VALUES (5, 'Dayanna', 'Gomez', 'Avenida 12', '3116438861', 'godayann74@gmail.com');

INSERT INTO CLIENTE (id_cliente, nombre, apellido, direccion, telefono, correo) VALUES (6, 'Camilo', 'Molina', 'Calle 453', '3216803465', 'molinacamilo45@gmail.com');
INSERT INTO CLIENTE (id_cliente, nombre, apellido, direccion, telefono, correo) VALUES (7, 'Ellie', 'Perez', 'Avenida 757', '3167438631', 'ellieperez89@gmail.com');
INSERT INTO CLIENTE (id_cliente, nombre, apellido, direccion, telefono, correo) VALUES (8, 'Sara', 'Cardenas', 'Carrera 345', '3115034403', 'cardenassara9@gmail.com');
INSERT INTO CLIENTE (id_cliente, nombre, apellido, direccion, telefono, correo) VALUES (9, 'Maria', 'Embus', 'Carrera 85', '3219842003', 'embusmariagmail.com');
INSERT INTO CLIENTE (id_cliente, nombre, apellido, direccion, telefono, correo) VALUES (10, 'Isabella', 'Polanco', 'Calle 234', '3239894312', 'isapolanco24@gmail.com');

INSERT INTO CLIENTE (id_cliente, nombre, apellido, direccion, telefono, correo) VALUES (11, 'Andres', 'Leal', 'Avenida 45', '3200495502', 'andresleal3@gmail.com');
INSERT INTO CLIENTE (id_cliente, nombre, apellido, direccion, telefono, correo) VALUES (12, 'Miguel', 'Lasso', 'Avenida 23', '3219943128', 'miguellasso@gmail.com');
INSERT INTO CLIENTE (id_cliente, nombre, apellido, direccion, telefono, correo) VALUES (13, 'Andrea', 'Lopez', 'Avenida 54', '3209035221', 'lopezandrea92@gmail.com');
INSERT INTO CLIENTE (id_cliente, nombre, apellido, direccion, telefono, correo) VALUES (14, 'Ingrid', 'Botina', 'Carrera 76', '3110934771', 'ingridbotina802@gmail.com');
INSERT INTO CLIENTE (id_cliente, nombre, apellido, direccion, telefono, correo) VALUES (15, 'Sergio', 'Fernandez', 'Calle 467', '3206425445', 'sergiofernandez80@gmail.com');

INSERT INTO CLIENTE (id_cliente, nombre, apellido, direccion, telefono, correo) VALUES (16, 'Yeison', 'Morales', 'Calle 574', '3134670890', 'yeisonmorales@gmail.com');
INSERT INTO CLIENTE (id_cliente, nombre, apellido, direccion, telefono, correo) VALUES (17, 'Yessica', 'Smith', 'Carrera 86', '3220984583', 'yessismith@gmail.com');
INSERT INTO CLIENTE (id_cliente, nombre, apellido, direccion, telefono, correo) VALUES (18, 'Sofia', 'Cuellar', 'Avenida 13', '3219005848', 'sofiacuellar83@gmail.com');
INSERT INTO CLIENTE (id_cliente, nombre, apellido, direccion, telefono, correo) VALUES (19, 'Jaime', 'Alvarez', 'Calle 56', '3224900583', 'jaimealvarez34@gmail.com');
INSERT INTO CLIENTE (id_cliente, nombre, apellido, direccion, telefono, correo) VALUES (20, 'Margarita', 'Miranda', 'Carrera 68', '3109054300', 'mirandamargarita23@gmail.com');


USE entidad;
CREATE TABLE VENTAS(
    id_venta INT (20) UNIQUE PRIMARY KEY,
    id_cliente INT(20) UNIQUE NOT NULL,
    fecha_venta VARCHAR(50) NOT NULL,
    total_venta VARCHAR (50) NOT NULL,
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO VENTAS (id_venta, id_cliente, fecha_venta, total_venta) VALUES (634, 1, '23-09-2020', '$ 3.206.810');
INSERT INTO VENTAS (id_venta, id_cliente, fecha_venta, total_venta) VALUES (236, 2, '13-12-2020', '$ 362.405');
INSERT INTO VENTAS (id_venta, id_cliente, fecha_venta, total_venta) VALUES (127, 3, '28-11-2021', '$ 234.900');
INSERT INTO VENTAS (id_venta, id_cliente, fecha_venta, total_venta) VALUES (954, 4, '21-10-2019', '$ 299.900');
INSERT INTO VENTAS (id_venta, id_cliente, fecha_venta, total_venta) VALUES (536, 5, '26-03-2021', '$ 291.800');

INSERT INTO VENTAS (id_venta, id_cliente, fecha_venta, total_venta) VALUES (736, 6, '20-06-2021', '$ 1.119.800');
INSERT INTO VENTAS (id_venta, id_cliente, fecha_venta, total_venta) VALUES (652, 7, '30-05-2019', '$ 1.892.900');
INSERT INTO VENTAS (id_venta, id_cliente, fecha_venta, total_venta) VALUES (957, 8, '14-03-2020', '$ 1.166.710');
INSERT INTO VENTAS (id_venta, id_cliente, fecha_venta, total_venta) VALUES (235, 9, '12-11-2022', '$ 1.198.000');
INSERT INTO VENTAS (id_venta, id_cliente, fecha_venta, total_venta) VALUES (556, 10, '02-08-2023', '$ 199.900');

INSERT INTO VENTAS (id_venta, id_cliente, fecha_venta, total_venta) VALUES (765, 11, '22-01-2019', '$ 2.099.800');
INSERT INTO VENTAS (id_venta, id_cliente, fecha_venta, total_venta) VALUES (532, 12, '31-10-2020', '$ 379.900');
INSERT INTO VENTAS (id_venta, id_cliente, fecha_venta, total_venta) VALUES (742, 13, '23-05-2023', '$ 259.800');
INSERT INTO VENTAS (id_venta, id_cliente, fecha_venta, total_venta) VALUES (287, 14, '27-07-2023', '$ 1.331.900');
INSERT INTO VENTAS (id_venta, id_cliente, fecha_venta, total_venta) VALUES (298, 15, '14-01-2022', '$ 282.900');

INSERT INTO VENTAS (id_venta, id_cliente, fecha_venta, total_venta) VALUES (475, 16, '23-12-2020', '$ 1.121.800');
INSERT INTO VENTAS (id_venta, id_cliente, fecha_venta, total_venta) VALUES (187, 17, '27-08-2022', '$ 379.910');
INSERT INTO VENTAS (id_venta, id_cliente, fecha_venta, total_venta) VALUES (623, 18, '09-09-2019', '$ 869.900');
INSERT INTO VENTAS (id_venta, id_cliente, fecha_venta, total_venta) VALUES (398, 19, '01-05-2023', '$ 239.800');
INSERT INTO VENTAS (id_venta, id_cliente, fecha_venta, total_venta) VALUES (470, 20, '11-04-2022', '$ 224.700');


USE entidad;
CREATE TABLE Det_ventas(
    id_detalle INT (20) UNIQUE PRIMARY KEY,
    id_venta INT(20) UNIQUE NOT NULL,
    id_producto INT(20) UNIQUE NOT NULL,
    cantidad VARCHAR (50) NOT NULL,
    precio_unitario VARCHAR (50) NOT NULL,
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO Det_ventas (id_detalle, id_venta, id_producto, cantidad, precio_unitario) VALUES (54, 634, 9854, '2', '$ 1.603.405');
INSERT INTO Det_ventas (id_detalle, id_venta, id_producto, cantidad, precio_unitario) VALUES (34, 236, 4582, '1', '$ 362.405');
INSERT INTO Det_ventas (id_detalle, id_venta, id_producto, cantidad, precio_unitario) VALUES (46, 127, 7623, '1', '$ 234.900');
INSERT INTO Det_ventas (id_detalle, id_venta, id_producto, cantidad, precio_unitario) VALUES (95, 954, 6473, '1', '$ 299.900');
INSERT INTO Det_ventas (id_detalle, id_venta, id_producto, cantidad, precio_unitario) VALUES (91, 536, 4693, '2', '$ 145.900');

INSERT INTO Det_ventas (id_detalle, id_venta, id_producto, cantidad, precio_unitario) VALUES (74, 736, 3485, '2', '$ 559.900');
INSERT INTO Det_ventas (id_detalle, id_venta, id_producto, cantidad, precio_unitario) VALUES (47, 652, 3489, '1', '$ 1.892.900');
INSERT INTO Det_ventas (id_detalle, id_venta, id_producto, cantidad, precio_unitario) VALUES (85, 957, 3569, '2', '$ 583.355');
INSERT INTO Det_ventas (id_detalle, id_venta, id_producto, cantidad, precio_unitario) VALUES (62, 235, 1987, '2', '$ 599.000');
INSERT INTO Det_ventas (id_detalle, id_venta, id_producto, cantidad, precio_unitario) VALUES (75, 556, 2396, '1', '$ 199.900');

INSERT INTO Det_ventas (id_detalle, id_venta, id_producto, cantidad, precio_unitario) VALUES (94, 765, 3821, '2', '$ 1.049.900');
INSERT INTO Det_ventas (id_detalle, id_venta, id_producto, cantidad, precio_unitario) VALUES (58, 532, 4126, '1', '$ 379.900');
INSERT INTO Det_ventas (id_detalle, id_venta, id_producto, cantidad, precio_unitario) VALUES (68, 742, 2783, '2', '$ 129.900');
INSERT INTO Det_ventas (id_detalle, id_venta, id_producto, cantidad, precio_unitario) VALUES (49, 287, 3864, '1', '$ 1.331.900');
INSERT INTO Det_ventas (id_detalle, id_venta, id_producto, cantidad, precio_unitario) VALUES (64, 298, 7237, '1', '$ 282.900');

INSERT INTO Det_ventas (id_detalle, id_venta, id_producto, cantidad, precio_unitario) VALUES (39, 475, 4823, '2', '$ 560.900');
INSERT INTO Det_ventas (id_detalle, id_venta, id_producto, cantidad, precio_unitario) VALUES (59, 187, 4045, '1', '$ 379.910');
INSERT INTO Det_ventas (id_detalle, id_venta, id_producto, cantidad, precio_unitario) VALUES (50, 623, 4945, '1', '$ 869.900');
INSERT INTO Det_ventas (id_detalle, id_venta, id_producto, cantidad, precio_unitario) VALUES (73, 398, 4594, '2', '$ 119.900');
INSERT INTO Det_ventas (id_detalle, id_venta, id_producto, cantidad, precio_unitario) VALUES (86, 470, 1846, '3', '$ 74.900');



USE entidad;
CREATE TABLE PRODUCTOS(
    id_producto INT (20) UNIQUE PRIMARY KEY,
    nombre VARCHAR (50)  NOT NULL,
    descripcion VARCHAR (50) NOT NULL,
    precio VARCHAR (50) NOT NULL,
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);


INSERT INTO PRODUCTOS (id_producto, nombre, descripcion, precio) VALUES (9854, 'Haceb', 'Nevera 311 litros siberia 310', '$ 1.603.405');
INSERT INTO PRODUCTOS (id_producto, nombre, descripcion, precio) VALUES (4582,  'Haceb', 'Estufa de empotrar Haceb 60x43', '$ 362.405');
INSERT INTO PRODUCTOS (id_producto, nombre, descripcion, precio) VALUES (7623,  'Haceb', 'Campana tofy 60 3 velocidades negro', '$ 234.900');
INSERT INTO PRODUCTOS (id_producto, nombre, descripcion, precio) VALUES (6473,  'Mabe', 'Cubierta de empotrar de 60cm', '$ 299.900');
INSERT INTO PRODUCTOS (id_producto, nombre, descripcion, precio) VALUES (4693,  'Elicent', 'Extractor de olores 16cm x 16cm', '$ 145.900');

INSERT INTO PRODUCTOS (id_producto, nombre, descripcion, precio) VALUES (3485,  'Abba', 'Estufa de piso con horno abba', '$ 559.900');
INSERT INTO PRODUCTOS (id_producto, nombre, descripcion, precio) VALUES (3489,  'Haceb', 'Nevera antartica 400', '$ 1.892.900');
INSERT INTO PRODUCTOS (id_producto, nombre, descripcion, precio) VALUES (3569,  'Haceb', 'Estufa haceb rimero 50-T', '$ 583.355');
INSERT INTO PRODUCTOS (id_producto, nombre, descripcion, precio) VALUES (1987,  'Oster', 'Freidora aire digital 4.7L', '$ 599.000');
INSERT INTO PRODUCTOS (id_producto, nombre, descripcion, precio) VALUES (2396,  'Imusa', 'Arrocera imusa inoxidable', '$ 199.900');

INSERT INTO PRODUCTOS (id_producto, nombre, descripcion, precio) VALUES (3821,  'Challenger', 'Calentador chanllenger 10Lt', '$ 1.049.900');
INSERT INTO PRODUCTOS (id_producto, nombre, descripcion, precio) VALUES (4126,  'Abba', 'Estufa de empotrar abba 4 puestos', '$ 379.900');
INSERT INTO PRODUCTOS (id_producto, nombre, descripcion, precio) VALUES (2783,  'Nex', 'Ventilador Box 12 blanco', '$ 129.900');
INSERT INTO PRODUCTOS (id_producto, nombre, descripcion, precio) VALUES (3864,  'Haceb', 'Nevera Haceb austria 220Lt', '$ 1.331.900');
INSERT INTO PRODUCTOS (id_producto, nombre, descripcion, precio) VALUES (7237,  'Mabe', 'Campana de pared 60cm negra Mabe', '$ 282.900');

INSERT INTO PRODUCTOS (id_producto, nombre, descripcion, precio) VALUES (4823,  'Whirlpool', 'Horno microondas whirlpool 20Lts', '$ 560.900');
INSERT INTO PRODUCTOS (id_producto, nombre, descripcion, precio) VALUES (4045,  'Samurai', 'Ventilador Ultra silence control', '$ 379.910');
INSERT INTO PRODUCTOS (id_producto, nombre, descripcion, precio) VALUES (4945,  'Haceb', 'Horno de empotrar haceb casia gas natural', '$ 869.900');
INSERT INTO PRODUCTOS (id_producto, nombre, descripcion, precio) VALUES (4594,  'Samurai', 'Licuadora blanca power mix', '$ 119.900');
INSERT INTO PRODUCTOS (id_producto, nombre, descripcion, precio) VALUES (1846,  'Oster', 'Plancha verde oster vapor variable', '$ 74.900');


/*5 productos de la tabla PRODUCTOS*/

UPDATE PRODUCTOS SET nombre = 'Oster', descripcion = 'Mini Picadora Oster 12 onzas', precio = '$ 99.900' WHERE id_producto = 4582;
UPDATE PRODUCTOS SET nombre = 'Mabe', descripcion = 'Lavadora automatica de 20kg', precio = '$ 1.999.900' WHERE id_producto = 3569;
UPDATE PRODUCTOS SET nombre = 'Bosch', descripcion = 'Calectador bosh 6Lt', precio = '$ 829.000' WHERE id_producto = 2396;
UPDATE PRODUCTOS SET nombre = 'Mabe', descripcion = 'Nevera No Frost 438 Lts', precio = '$ 2.199.900' WHERE id_producto = 4945;
UPDATE PRODUCTOS SET nombre = 'Samurai', descripcion = 'Ventilador torre samurai', precio = '$ 439.900' WHERE id_producto = 7237;


/*5 de la tabla VENTAS*/

UPDATE VENTAS SET id_cliente = 34, fecha_venta = '31-12-2023', total_venta = '$ 834.900' WHERE id_venta = 127;
UPDATE VENTAS SET id_cliente = 54, fecha_venta = '17-03-2021', total_venta = '$ 764.300' WHERE id_venta = 235;
UPDATE VENTAS SET id_cliente = 53, fecha_venta = '23-12-2021', total_venta = '$ 786.970' WHERE id_venta = 556;
UPDATE VENTAS SET id_cliente = 94, fecha_venta = '28-06-2020', total_venta = '$ 124.890' WHERE id_venta = 765;
UPDATE VENTAS SET id_cliente = 66, fecha_venta = '22-02-2019', total_venta = '$ 763.870' WHERE id_venta = 398;


/*Buscar diferentes clientes para la tabla CLIENTE*/

UPDATE CLIENTE SET nombre = 'Wilmer', apellido = 'Arguello', direccion = 'Avenida 435', telefono = '312934587', correo = 'arguellowilmer@gmail.com' WHERE id_cliente = 1;
UPDATE CLIENTE SET nombre = 'Maria', apellido = 'Botina', direccion = 'Carrera 64', telefono = '3228543237', correo = 'mariabotina45@gmail.com' WHERE id_cliente = 7;
UPDATE CLIENTE SET nombre = 'Daniela', apellido = 'Rivera', direccion = 'Avenida 234', telefono = '3215798499', correo = 'danielarivera48@gmail.com' WHERE id_cliente = 16;
UPDATE CLIENTE SET nombre = 'Dennis', apellido = 'Patiño', direccion = 'Calle 356', telefono = '31263934569', correo = 'dennispati349@gmail.com' WHERE id_cliente = 19;
UPDATE CLIENTE SET nombre = 'Dayan', apellido = 'Florez', direccion = 'Carrera 783', telefono = '3137351109', correo = 'florezdayan48@gmail.com' WHERE id_cliente = 11;


/*nuevos productos en la tabla PRODUCTOS*/

UPDATE PRODUCTOS SET nombre = 'Nex', descripcion = 'Exprimidor electrico nex', precio = '$ 9.50439.9000' WHERE id_producto = 4582;
UPDATE PRODUCTOS SET nombre = 'Challenger', descripcion = 'Calentador challenger 12Lt ', precio = '$ 1.449.900' WHERE id_producto = 3485;
UPDATE PRODUCTOS SET nombre = 'Nex', descripcion = 'Batidor manuel 5 velocidades', precio = '$ 49.900' WHERE id_producto = 2396;
UPDATE PRODUCTOS SET nombre = 'Oster', descripcion = 'Horno digital 10 Lt', precio = '$ 799.900' WHERE id_producto = 3864;
UPDATE PRODUCTOS SET nombre = 'Oster', descripcion = 'Cafetera oster 12 tazas switch', precio = '$ 184.900' WHERE id_producto = 4045;

/*eliminacion de las tablas VENTAS, PRODUCTOS Y Det_ventas*/

DELETE FROM VENTAS WHERE id_venta = 236;
DELETE FROM VENTAS WHERE id_venta = 652;
DELETE FROM VENTAS WHERE id_venta = 556;
DELETE FROM VENTAS WHERE id_venta = 742;
DELETE FROM VENTAS WHERE id_venta = 398;

/*PRODUCTOS*/

DELETE FROM PRODUCTOS WHERE id_producto = 4693;
DELETE FROM PRODUCTOS WHERE id_producto = 1987; 
DELETE FROM PRODUCTOS WHERE id_producto = 7237;
DELETE FROM PRODUCTOS WHERE id_producto = 4045;
DELETE FROM PRODUCTOS WHERE id_producto = 4945;

/*Det_ventas*/

DELETE FROM Det_ventas WHERE id_detalle = 34;
DELETE FROM Det_ventas WHERE id_detalle = 85;
DELETE FROM Det_ventas WHERE id_detalle = 94;
DELETE FROM Det_ventas WHERE id_detalle = 49;
DELETE FROM Det_ventas WHERE id_detalle = 73;


