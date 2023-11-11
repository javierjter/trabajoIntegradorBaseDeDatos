create database Integrador_cac;
use integrador_cac;

create table oradores(
	Id_orador int not null auto_increment primary key,
    nombre varchar(255) not null unique,
    apellido varchar(255) not null,
    mail varchar (255) not null,
    tema varchar (255) not null,
    fecha_alta date not null
    );
    
    describe oradores;
    INSERT INTO oradores (nombre, apellido, mail, tema, fecha_alta)
VALUES
    ('Juan', 'Pérez', 'juan.perez@example.com', 'Introducción a la Inteligencia Artificial', '2023-01-01'),
    ('María', 'Gómez', 'maria.gomez@example.com', 'Desarrollo Web Moderno', '2023-02-01'),
    ('Carlos', 'Rodríguez', 'carlos.rodriguez@example.com', 'Ciberseguridad', '2023-03-01'),
    ('Ana', 'López', 'ana.lopez@example.com', 'Machine Learning Avanzado', '2023-04-01'),
    ('Pedro', 'Martínez', 'pedro.martinez@example.com', 'Automatización de Procesos', '2023-05-01'),
    ('Laura', 'Sánchez', 'laura.sanchez@example.com', 'Blockchain y Criptomonedas', '2023-06-01'),
    ('Diego', 'Hernández', 'diego.hernandez@example.com', 'Desarrollo Ágil', '2023-07-01'),
    ('Sofía', 'Ramírez', 'sofia.ramirez@example.com', 'Internet de las Cosas (IoT)', '2023-08-01'),
    ('Eduardo', 'Díaz', 'eduardo.diaz@example.com', 'Big Data Analytics', '2023-09-01'),
    ('Carolina', 'Fernández', 'carolina.fernandez@example.com', 'Diseño UX/UI', '2023-10-01');

select * from oradores;