
/*-----Crear la base de datos-----*/
CREATE DATABASE Empresa

GO

USE Empresa 

GO

/*----Crear Tabla----*/
CREATE TABLE tblEmpleados(
ID int primary key identity,
Nombres varchar(50),
Apellidos varchar(50),
)


/*----Insertar datos----*/
INSERT INTO tblEmpleados(Nombres, Apellidos) VALUES ('Juan','Correa')

SELECT * FROM tblEmpleados






