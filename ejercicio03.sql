--? Crear una base de datos llamada "EjemploDB"
CREATE DATABASE EjemploDB;

--? Usar la base de datos "EjemploDB"
USE EjemploDB;

--? Crear la tabla "Oficinas"
CREATE TABLE Oficinas (
    id_oficina INT PRIMARY KEY,
    ciudad VARCHAR(50),
    telefono VARCHAR(20),
    direccion VARCHAR(100),
    departamento VARCHAR(50),
    pais VARCHAR(50),
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

--? Crear la tabla "Empleados"
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

--? Crear la tabla "Cliente"
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

INSERT INTO Oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES (10,  'Altamira', '3177576245', 'Cra 5 #10-11', 'Huila', 'Colombia');

INSERT INTO Empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES

INSERT INTO Cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES