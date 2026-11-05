CREATE DATABASE Curso_4to9na;
USE Curso_4to9na;

CREATE TABLE Alumno (
id_alumno INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
nombreCompleto VARCHAR(50)
);

CREATE TABLE Materia (
id_materia INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
nombreMateria VARCHAR(50)
);

CREATE TABLE Alumno_Materia (
id_alumno INT NOT NULL,
id_materia INT NOT NULL,
PRIMARY KEY (id_alumno, id_materia),
FOREIGN KEY (id_alumno) REFERENCES Alumno(id_alumno),
FOREIGN KEY (id_materia) REFERENCES Materia(id_materia)
);

INSERT INTO Materia (nombreMateria) VALUES ('Sistemas'), ('Redes');
INSERT INTO Alumno (nombreCompleto) VALUES 
('Alaniz Bautista'),
('Alba Lautaro'), 
('Barrera Mauro'),
('Bustamante Bautista'), 
('Cassar Ali'),
('Castellanos Lautaro'),
('Cruz Alvaro'),
('Dávila Valentín'),
('Daza Aylen'),
('Di Domenico Tiziano'),
('Gaitan Bautista'),
('Herrera Tomas'),
('Jara Lucia'),
('Kremer Julian'),
('Loyola Bautista'),
('Mejias Camila'),
('Montero Benjamin'),
('Morales Micaela'),
('Nuñez Alejo'),
('Pelleriti Gaston'),
('Peña Julieta'),
('Peña Simón'),
('Perez Ignacio'),
('Pinto Kiara'),
('Rodriguez Bastian'),
('Rodriguez Lorena'),
('Sanchez Ruben'),
('Sandoval Diego'),
('Sardinas Juan David'),
('Tiritera Benjamin'),
('Venencia Cherai'),
('Villanueva Valentina');

INSERT INTO Alumno_Materia (id_alumno, id_materia) VALUES
(1, 1), (1, 2),
(2, 1), (2, 2),
(3, 1), (3, 2),
(4, 1), (4, 2),
(5, 1), (5, 2),
(6, 1), (6, 2),
(7, 1), (7, 2),
(8, 1), (8, 2),
(9, 1), (9, 2),
(10, 1), (10, 2),
(11, 1), (11, 2),
(12, 1), (12, 2),
(13, 1), (13, 2),
(14, 1), (14, 2),
(15, 1), (15, 2),
(16, 1), (16, 2),
(17, 1), (17, 2),
(18, 1), (18, 2),
(19, 1), (19, 2),
(20, 1), (20, 2),
(21, 1), (21, 2),
(22, 1), (22, 2),
(23, 1), (23, 2),
(24, 1), (24, 2),
(25, 1), (25, 2),
(26, 1), (26, 2),
(27, 1), (27, 2),
(28, 1), (28, 2),
(29, 1), (29, 2),
(30, 1), (30, 2),
(31, 1), (31, 2),
(32, 1), (32, 2);
