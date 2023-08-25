CREATE DATABASE Reservas;

USE Reservas;

CREATE TABLE Cliente (
    id_cliente INT PRIMARY KEY,
    nombre VARCHAR(50),
    apellido VARCHAR(20),
    correo VARCHAR(100),
    celular VARCHAR(50),
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO Cliente (id_cliente, nombre, apellido, correo, celular) VALUES (1,'Maria', 'Paula' , 'paula@gmail.com', '3202472368');
INSERT INTO Cliente (id_cliente, nombre, apellido, correo, celular) VALUES (2,'Gildardo', ' Ramires' , 'ramires@gmail.com', '3213214578');
INSERT INTO Cliente (id_cliente, nombre, apellido, correo, celular) VALUES (3,'Luz', ' Stella' , 'luz@gmail.com', '3128819399');
INSERT INTO Cliente (id_cliente, nombre, apellido, correo, celular) VALUES (4,'Monica', ' Andrea' , 'andrea@gmail.com', '3124846793');
INSERT INTO Cliente (id_cliente, nombre, apellido, correo, celular) VALUES (5,'Omar ', 'Andres' , 'omar08@gmail.com', '3147896520');
INSERT INTO Cliente (id_cliente, nombre, apellido, correo, celular) VALUES (6,'Sergio', ' Narvaez' , 'narvaez23@gmail.com', '3011594879');
INSERT INTO Cliente (id_cliente, nombre, apellido, correo, celular) VALUES (7,'Karol ', 'Tatiana' , 'tatiana45@gmail.com', '3164597825');
INSERT INTO Cliente (id_cliente, nombre, apellido, correo, celular) VALUES (8,'Karen', ' Villanueva' , 'villanueva@gmail.com', '3204789655');
INSERT INTO Cliente (id_cliente, nombre, apellido, correo, celular) VALUES (9,'Jose ', 'Daniel' , 'jose@gmail.com', '312456987');
INSERT INTO Cliente (id_cliente, nombre, apellido, correo, celular) VALUES (10,'Andres ', 'Jose' , 'andreasjo@gmail.com', '3154689785');
INSERT INTO Cliente (id_cliente, nombre, apellido, correo, celular) VALUES (11,'Yicela ', 'Calderon' , 'calderons8@gmail.com', '34512544596');
INSERT INTO Cliente (id_cliente, nombre, apellido, correo, celular) VALUES (12,'Juan', ' Fernado' , 'fernado@gmail.com', '3112859874');
INSERT INTO Cliente (id_cliente, nombre, apellido, correo, celular) VALUES (13,'Jimmy', ' Castro' , 'castro@gmail.com', '32345691200');
INSERT INTO Cliente (id_cliente, nombre, apellido, correo, celular) VALUES (14,'Jorge', ' Ivan' , 'iavn@gmail.com', '31425020005');
INSERT INTO Cliente (id_cliente, nombre, apellido, correo, celular) VALUES (15,'Clara', ' Ines' , 'ines@gmail.com', '3145655255');
INSERT INTO Cliente (id_cliente, nombre, apellido, correo, celular) VALUES (16,'Fabio', 'Cardozo' , 'fabioca@gmail.com', '31148956287');
INSERT INTO Cliente (id_cliente, nombre, apellido, correo, celular) VALUES (17,'Maritza', 'Leyton' , 'leyton@gmail.com', '3211230088');
INSERT INTO Cliente (id_cliente, nombre, apellido, correo, celular) VALUES (18,'Ofelia', 'Ramon' , 'ramon@gmail.com', '31578946527');
INSERT INTO Cliente (id_cliente, nombre, apellido, correo, celular) VALUES (19,'Hector', 'Toledo' , 'toledo@gmail.com', '31145600779');
INSERT INTO Cliente (id_cliente, nombre, apellido, correo, celular) VALUES (20,'Laura', 'Embus' , 'embus@gmail.com', '3107702768');

CREATE TABLE Ticket (
    id_ticket INT PRIMARY KEY,
    puesto VARCHAR(50),
    valor VARCHAR(20),
    id_cliente INT,
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO Ticket (id_ticket, puesto, valor, id_cliente) VALUES (101, 'puesto 01', '$150.000', 1);
INSERT INTO Ticket (id_ticket, puesto, valor, id_cliente) VALUES (102, 'puesto 02', '$160.000', 2);
INSERT INTO Ticket (id_ticket, puesto, valor, id_cliente) VALUES (103, 'puesto 03', '$170.000', 3);
INSERT INTO Ticket (id_ticket, puesto, valor, id_cliente) VALUES (104, 'puesto 04', '$180.000', 4);
INSERT INTO Ticket (id_ticket, puesto, valor, id_cliente) VALUES (105, 'puesto 05', '$190.000', 5);
INSERT INTO Ticket (id_ticket, puesto, valor, id_cliente) VALUES (106, 'puesto 06', '$200.000', 6);
INSERT INTO Ticket (id_ticket, puesto, valor, id_cliente) VALUES (202, 'puesto 07', '$210.000', 7);
INSERT INTO Ticket (id_ticket, puesto, valor, id_cliente) VALUES (203, 'puesto 08', '$220.000', 8);
INSERT INTO Ticket (id_ticket, puesto, valor, id_cliente) VALUES (204, 'puesto 09', '$230.000', 9);
INSERT INTO Ticket (id_ticket, puesto, valor, id_cliente) VALUES (205, 'puesto 10', '$240.000', 10);
INSERT INTO Ticket (id_ticket, puesto, valor, id_cliente) VALUES (206, 'puesto 11', '$250.000', 11);
INSERT INTO Ticket (id_ticket, puesto, valor, id_cliente) VALUES (207, 'puesto 12', '$260.000', 12);
INSERT INTO Ticket (id_ticket, puesto, valor, id_cliente) VALUES (300, 'puesto 13', '$300.000', 13);
INSERT INTO Ticket (id_ticket, puesto, valor, id_cliente) VALUES (301, 'puesto 14', '$310.000', 14);
INSERT INTO Ticket (id_ticket, puesto, valor, id_cliente) VALUES (302, 'puesto 15', '$320.000', 15);
INSERT INTO Ticket (id_ticket, puesto, valor, id_cliente) VALUES (303, 'puesto 16', '$330.000', 16);
INSERT INTO Ticket (id_ticket, puesto, valor, id_cliente) VALUES (304, 'puesto 17', '$340.000', 17);
INSERT INTO Ticket (id_ticket, puesto, valor, id_cliente) VALUES (305, 'puesto 18', '$350.000', 18);
INSERT INTO Ticket (id_ticket, puesto, valor, id_cliente) VALUES (408, 'puesto 19', '$480.000', 19);
INSERT INTO Ticket (id_ticket, puesto, valor, id_cliente) VALUES (407, 'puesto 20', '$470.000', 20);

CREATE TABLE Vuelo (
    id_vuelo INT PRIMARY KEY,
    fecha VARCHAR(50),
    avion_modelo VARCHAR(20),
    id_ticket INT,
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO Vuelo (id_vuelo, fecha, avion_modelo, id_ticket) VALUES (11, '2023-08-02', 'Boeing 737', 101);
INSERT INTO Vuelo (id_vuelo, fecha, avion_modelo, id_ticket) VALUES (12, '2023-08-02', 'Boeing 737', 102);
INSERT INTO Vuelo (id_vuelo, fecha, avion_modelo, id_ticket) VALUES (13, '2023-08-02', 'Boeing 737', 103);
INSERT INTO Vuelo (id_vuelo, fecha, avion_modelo, id_ticket) VALUES (14, '2023-08-02', 'Boeing 737', 104);
INSERT INTO Vuelo (id_vuelo, fecha, avion_modelo, id_ticket) VALUES (15, '2023-08-02', 'Boeing 737', 105);
INSERT INTO Vuelo (id_vuelo, fecha, avion_modelo, id_ticket) VALUES (16, '2023-08-02', 'Boeing 737', 106);
INSERT INTO Vuelo (id_vuelo, fecha, avion_modelo, id_ticket) VALUES (17, '2023-08-02', 'Boeing 737', 202);
INSERT INTO Vuelo (id_vuelo, fecha, avion_modelo, id_ticket) VALUES (18, '2023-08-02', 'Boeing 737', 203);
INSERT INTO Vuelo (id_vuelo, fecha, avion_modelo, id_ticket) VALUES (19, '2023-08-02', 'Boeing 737', 204);
INSERT INTO Vuelo (id_vuelo, fecha, avion_modelo, id_ticket) VALUES (20, '2023-08-02', 'Boeing 737', 205);
INSERT INTO Vuelo (id_vuelo, fecha, avion_modelo, id_ticket) VALUES (21, '2023-08-02', 'Boeing 737', 206);
INSERT INTO Vuelo (id_vuelo, fecha, avion_modelo, id_ticket) VALUES (22, '2023-08-02', 'Boeing 737', 207);
INSERT INTO Vuelo (id_vuelo, fecha, avion_modelo, id_ticket) VALUES (23, '2023-08-02', 'Boeing 737', 300);
INSERT INTO Vuelo (id_vuelo, fecha, avion_modelo, id_ticket) VALUES (24, '2023-08-02', 'Boeing 737', 301);
INSERT INTO Vuelo (id_vuelo, fecha, avion_modelo, id_ticket) VALUES (25, '2023-08-02', 'Boeing 737', 302);
INSERT INTO Vuelo (id_vuelo, fecha, avion_modelo, id_ticket) VALUES (26, '2023-08-02', 'Boeing 737', 303);
INSERT INTO Vuelo (id_vuelo, fecha, avion_modelo, id_ticket) VALUES (27, '2023-08-02', 'Boeing 737', 304);
INSERT INTO Vuelo (id_vuelo, fecha, avion_modelo, id_ticket) VALUES (28, '2023-08-02', 'Boeing 737', 305);
INSERT INTO Vuelo (id_vuelo, fecha, avion_modelo, id_ticket) VALUES (29, '2023-08-02', 'Boeing 737', 408);
INSERT INTO Vuelo (id_vuelo, fecha, avion_modelo, id_ticket) VALUES (30, '2023-08-02', 'Boeing 737', 407);

CREATE TABLE Avion (
    id_avion INT PRIMARY KEY,
    modelo VARCHAR(50),
    capacidad VARCHAR(20),
    id_aeropuerto INT,
    id_vuelo INT,
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO Avion (id_avion, modelo, capacidad, id_aeropuerto, id_vuelo) VALUES (31, 'Avianca', '150 Personas', 50, 11);
INSERT INTO Avion (id_avion, modelo, capacidad, id_aeropuerto, id_vuelo) VALUES (32, 'Avianca', '150 Personas', 51, 12);
INSERT INTO Avion (id_avion, modelo, capacidad, id_aeropuerto, id_vuelo) VALUES (33, 'Avianca', '150 Personas', 52, 13);
INSERT INTO Avion (id_avion, modelo, capacidad, id_aeropuerto, id_vuelo) VALUES (34, 'Avianca', '150 Personas', 53, 14);
INSERT INTO Avion (id_avion, modelo, capacidad, id_aeropuerto, id_vuelo) VALUES (35, 'Avianca', '150 Personas', 54, 15);
INSERT INTO Avion (id_avion, modelo, capacidad, id_aeropuerto, id_vuelo) VALUES (36, 'Avianca', '150 Personas', 55, 16);
INSERT INTO Avion (id_avion, modelo, capacidad, id_aeropuerto, id_vuelo) VALUES (37, 'Avianca', '300 Personas', 56, 17);
INSERT INTO Avion (id_avion, modelo, capacidad, id_aeropuerto, id_vuelo) VALUES (38, 'Avianca', '300 Personas', 57, 18);
INSERT INTO Avion (id_avion, modelo, capacidad, id_aeropuerto, id_vuelo) VALUES (39, 'Avianca', '300 Personas', 58, 19);
INSERT INTO Avion (id_avion, modelo, capacidad, id_aeropuerto, id_vuelo) VALUES (40, 'Avianca', '300 Personas', 59, 20);
INSERT INTO Avion (id_avion, modelo, capacidad, id_aeropuerto, id_vuelo) VALUES (41, 'Avianca', '300 Personas', 60, 21);
INSERT INTO Avion (id_avion, modelo, capacidad, id_aeropuerto, id_vuelo) VALUES (42, 'Avianca', '300 Personas', 61, 22);
INSERT INTO Avion (id_avion, modelo, capacidad, id_aeropuerto, id_vuelo) VALUES (43, 'Avianca', '300 Personas', 62, 23);
INSERT INTO Avion (id_avion, modelo, capacidad, id_aeropuerto, id_vuelo) VALUES (44, 'Avianca', '300 Personas', 63, 24);
INSERT INTO Avion (id_avion, modelo, capacidad, id_aeropuerto, id_vuelo) VALUES (45, 'Avianca', '500 Personas', 64, 25);
INSERT INTO Avion (id_avion, modelo, capacidad, id_aeropuerto, id_vuelo) VALUES (46, 'Avianca', '500 Personas', 65, 26);
INSERT INTO Avion (id_avion, modelo, capacidad, id_aeropuerto, id_vuelo) VALUES (47, 'Avianca', '500 Personas', 66, 27);
INSERT INTO Avion (id_avion, modelo, capacidad, id_aeropuerto, id_vuelo) VALUES (48, 'Avianca', '500 Personas', 67, 28);
INSERT INTO Avion (id_avion, modelo, capacidad, id_aeropuerto, id_vuelo) VALUES (49, 'Avianca', '500 Personas', 68, 29);


CREATE TABLE Aeropuerto (
    id_aeropuerto INT PRIMARY KEY,
    nombre VARCHAR(50),
    telefono VARCHAR(20),
    direccion VARCHAR(100),
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO Aeropuerto (id_aeropuerto, nombre, telefono, direccion) VALUES (50, 'Dorado', '(601) 2662000', ' Av. El Dorado #103-9, Fontibón, Bogotá');
INSERT INTO Aeropuerto (id_aeropuerto, nombre, telefono, direccion) VALUES (51, 'Palonegro', '(607) 6910140', ' 25, Lebrija, Santander');
INSERT INTO Aeropuerto (id_aeropuerto, nombre, telefono, direccion) VALUES (52, 'Dorado', '(601) 2662000', ' Av. El Dorado #103-9, Fontibón, Bogotá');
INSERT INTO Aeropuerto (id_aeropuerto, nombre, telefono, direccion) VALUES (53, 'El Edén', '67479400', ' Cl. 23 #22-08, Armenia, El Eden, Armenia, Quindío');
INSERT INTO Aeropuerto (id_aeropuerto, nombre, telefono, direccion) VALUES (54, 'Palonegro', '(607) 6910140', ' 25, Lebrija, Santander');
INSERT INTO Aeropuerto (id_aeropuerto, nombre, telefono, direccion) VALUES (55, 'Dorado', '(601) 2662000', ' Av. El Dorado #103-9, Fontibón, Bogotá');
INSERT INTO Aeropuerto (id_aeropuerto, nombre, telefono, direccion) VALUES (56, 'Dorado', '(601) 2662000', ' Av. El Dorado #103-9, Fontibón, Bogotá');
INSERT INTO Aeropuerto (id_aeropuerto, nombre, telefono, direccion) VALUES (57, 'El Edén', '67479400', ' Cl. 23 #22-08, Armenia, El Eden, Armenia, Quindío');
INSERT INTO Aeropuerto (id_aeropuerto, nombre, telefono, direccion) VALUES (58, 'Dorado', '(601) 2662000', ' Av. El Dorado #103-9, Fontibón, Bogotá');
INSERT INTO Aeropuerto (id_aeropuerto, nombre, telefono, direccion) VALUES (59, 'Palonegro', '(607) 6910140', ' 25, Lebrija, Santander');
INSERT INTO Aeropuerto (id_aeropuerto, nombre, telefono, direccion) VALUES (60, 'Dorado', '(601) 2662000', ' Av. El Dorado #103-9, Fontibón, Bogotá');
INSERT INTO Aeropuerto (id_aeropuerto, nombre, telefono, direccion) VALUES (61, 'El Edén', '67479400', ' Cl. 23 #22-08, Armenia, El Eden, Armenia, Quindío');
INSERT INTO Aeropuerto (id_aeropuerto, nombre, telefono, direccion) VALUES (62, 'Dorado', '(601) 2662000', ' Av. El Dorado #103-9, Fontibón, Bogotá');
INSERT INTO Aeropuerto (id_aeropuerto, nombre, telefono, direccion) VALUES (63, 'El Edén', '67479400', ' Cl. 23 #22-08, Armenia, El Eden, Armenia, Quindío');
INSERT INTO Aeropuerto (id_aeropuerto, nombre, telefono, direccion) VALUES (64, 'Dorado', '(601) 2662000', ' Av. El Dorado #103-9, Fontibón, Bogotá');
INSERT INTO Aeropuerto (id_aeropuerto, nombre, telefono, direccion) VALUES (65, 'Palonegro', '(607) 6910140', ' 25, Lebrija, Santander');
INSERT INTO Aeropuerto (id_aeropuerto, nombre, telefono, direccion) VALUES (66, 'Dorado', '(601) 2662000', ' Av. El Dorado #103-9, Fontibón, Bogotá');
INSERT INTO Aeropuerto (id_aeropuerto, nombre, telefono, direccion) VALUES (67, 'El Edén', '67479400', ' Cl. 23 #22-08, Armenia, El Eden, Armenia, Quindío');
INSERT INTO Aeropuerto (id_aeropuerto, nombre, telefono, direccion) VALUES (68, 'Palonegro', '(607) 6910140', ' 25, Lebrija, Santander');



ALTER TABLE Ticket ADD FOREIGN KEY (id_cliente) REFERENCES Cliente (id_cliente);
ALTER TABLE Vuelo ADD FOREIGN KEY (id_ticket) REFERENCES Ticket (id_ticket);
ALTER TABLE Avion ADD FOREIGN KEY (id_vuelo) REFERENCES Vuelo (id_vuelo);
ALTER TABLE Avion ADD FOREIGN KEY (id_aeropuerto) REFERENCES Aeropuerto (id_aeropuerto);
