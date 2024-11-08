create database estudiantes;

use estudiantes;

-- creacion de la tabla de alumnos --
CREATE TABLE Alumnos(
id int not null auto_increment primary key,
nombres VARCHAR(50),
apellidos VARCHAR(50)
);


INSERT into Alumnos (nombres,apellidos) value ('jose', 'levano');
INSERT into Alumnos (nombres,apellidos) value ('elton', 'jhon');
INSERT into Alumnos (nombres,apellidos) value ('luis', 'ramirez');
INSERT into Alumnos (nombres,apellidos) value ('jhon', 'silva');


/**** Actualizamos datos ***/

select * from Alumnos;

UPDATE Alumnos SET Alumnos.nombres = 'Hugo', Alumnos.apellidos = 'Dio' WHERE Alumnos.id=3;

/**** Eliminar datos ***/
 delete from Alumnos where Alumnos.id = 3; 

/**** genero ***/
/***ALTER TABLE alumnos ADD COLUMN genero CHAR(1);***/


show databases;