

    -- CREATE DATABASE ---> (Para crear una base de datos)
    -- CREATE DATABASE <db>;

    --  SHOW DATABASES ---> (Para visualizar las bases de datos)
    -- SHOW DATABASES;

    --  USE ---> (Para hacer uso de una base de datos)
    -- USE <db>;

    -- SHOW TABLES ---> (Para visualizar las tablas creadas en la base de datos usada)
    -- SHOW TABLES;

    -- CREATE TABLE ---> (Para crear una tabla dentro de una base de datos) - Sintaxis
    CREATE TABLE <table>(
        ind INT,
        nombre_usuario VARCHAR(50),
        correo VARCHAR(50),
        edad INT,
        estado ENUM('Activo','Inactivo'),
        intereses TEXT,
        creado TIMESTAMP
    );

    -- DESC <table> ---> (Para analizar cómo está creada la tabla)
    -- DESC prendices;

    -- DROP TABLE ---> (Para eliminar la tabla )
    -- DROP TABLE estudiantes;
    
CREATE TABLE aprendices(
    id INT,
    nombre_usuario VARCHAR (50),
    correo VARCHAR(50),
    edad INT,
    estado ENUM('Activo', 'Inactivo'),
    intereses TEXT,
    creado TIMESTAMP
);

/* TODO - Sintaxis; */

--  new Table - new Sintaxis
--  LA PRIMERA LINEA : id IN AUTO_INCREMENT PRIMARY KEY: Se va incrementar el Id y va hacer la key primaria

--  LA SEGUNDA LINEA : nombre usuario VARCHAR(50) UNIQUE NO NULL, : Se utiliza para no inserten valores duplicados en una columna

--  LA TERCERA LINEA: Edad INT UNSIGNED NOT NULL: Para que no ingresen números negativo.

--  LA CUARTA LINEA: Estado ENUM ("Activo”, “Inactivo") DEFAULT "Inactivo", Para que cualquiera de las dos quede por defecto.


CREATE TABLE aprendices(
    id INT AUTO_INCREMENT PRIMARY KEY,
    Nombre_usuario VARCHAR (50) UNIQUE NOT NULL,
    Edad INT UNSIGNED NOT NULL,
    Estado ENUM('Activo', 'Inactivo') DEFAULT "Inactivo",
    Intereses TEXT,
    Creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- INSERT INTO <table> (columnas) VALUES ---> (Para insertar datos en las tablas)
-- /* Ejemplo INSERT INTO <tabla> ('Columna1','Columna2','Columna3',...)*/

INSERT INTO aprendices (Nombre_Usuario,Edad, Estado, Intereses) VALUE("Sergio Narvaez", 21, "Activo" , "Aprendiendo con ustedes");
INSERT INTO aprendices (Nombre_Usuario,Edad, Estado, Intereses) VALUE("Maria Paula", 21, "Activo" , "Aprendiendo con ustedes");
INSERT INTO aprendices (Nombre_Usuario,Edad, Estado, Intereses) VALUE("Camila Cerquera", 21, "Activo" , "Aprendiendo con ustedes");
INSERT INTO aprendices (Nombre_Usuario,Edad, Estado, Intereses) VALUE("karol Tatiana", 19, "Activo" , "Aprendiendo con ustedes");
INSERT INTO aprendices (Nombre_Usuario,Edad, Estado, Intereses) VALUE("Gildardo Ramirez", 38, "Activo" , "Aprendiendo con ustedes");
INSERT INTO aprendices (Nombre_Usuario,Edad, Estado, Intereses) VALUE("Omar Antonio", 14, "Activo" , "Aprendiendo con ustedes");
INSERT INTO aprendices (Nombre_Usuario,Edad, Estado, Intereses) VALUE("Salome Becerra", 25, "Activo" , "Aprendiendo con ustedes");
INSERT INTO aprendices (Nombre_Usuario,Edad, Estado, Intereses) VALUE("Stella Suarez", 22, "Activo" , "Aprendiendo con ustedes");
INSERT INTO aprendices (Nombre_Usuario,Edad, Estado, Intereses) VALUE("Oscar Quesada", 23, "Activo" , "Aprendiendo con ustedes");
INSERT INTO aprendices (Nombre_Usuario,Edad, Estado, Intereses) VALUE("Andres Jose", 20, "Activo" , "Aprendiendo con ustedes");
INSERT INTO aprendices (Nombre_Usuario,Edad, Estado, Intereses) VALUE("Hector David", 27, "Activo" , "Aprendiendo con ustedes");
INSERT INTO aprendices (Nombre_Usuario,Edad, Estado, Intereses) VALUE("Jorge Rubio", 22, "Activo" , "Aprendiendo con ustedes");