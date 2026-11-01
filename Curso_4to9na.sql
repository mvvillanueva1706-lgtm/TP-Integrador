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
