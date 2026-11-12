
CREATE DATABASE IF NOT EXISTS mydb;
USE mydb;

-- Tabla Dept
CREATE TABLE Dept (
  idDept INT NOT NULL,
  nombredept VARCHAR(45) NOT NULL,
  ubicacion VARCHAR(45) NOT NULL,
  PRIMARY KEY (idDept)
);

-- Tabla empleado
CREATE TABLE empleado (
  empid INT NOT NULL,
  empleadocol VARCHAR(45) NOT NULL,
  nombre VARCHAR(45) NOT NULL,
  apellido VARCHAR(45) NOT NULL,
  edad VARCHAR(45) NOT NULL,
  salario VARCHAR(45) NOT NULL,
  deptid INT NOT NULL,
  PRIMARY KEY (empid),
  FOREIGN KEY (deptid) REFERENCES Dept (idDept)
);