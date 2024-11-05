CREATE DATABASE IF NOT EXISTS practica;

USE practica;

CREATE TABLE IF NOT EXISTS usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    correo VARCHAR(100) NOT NULL,
    edad INT NOT NULL
);

INSERT INTO usuarios (nombre, correo, edad) VALUES
('Juan Pérez', 'juan.perez@example.com', 30),
('María García', 'maria.garcia@example.com', 25),
('Pedro López', 'pedro.lopez@example.com', 40),
('Ana Torres', 'ana.torres@example.com', 28),
('Luis Martínez', 'luis.martinez@example.com', 35);
