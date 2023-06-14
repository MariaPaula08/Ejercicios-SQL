
CREATE TABLE aprendices(
    id INT,
    nombre_usuario VARCHAR (50),
    correo VARCHAR(50),
    edad INT,
    estado ENUM('Activo', 'Inactivo'),
    intereses TEXT,
    creado TIMESTAMP
);

CREATE TABLE aprendices(
    id INT AUTO_INCREMENT PRIMARY KEY,
    Nombre_usuario VARCHAR (50) UNIQUE NOT NULL,
    Edad INT UNSIGNED NOT NULL,
    Estado ENUM('Activo', 'Inactivo') DEFAULT "Inactivo",
    Intereses TEXT,
    Creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

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