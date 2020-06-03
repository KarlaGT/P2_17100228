CREATE DATABASE KAFE;
USE KAFE;
CREATE TABLE Usuario(
IdUsuario		varchar(50)		primary key not null,
Nombre			varchar(50)	,
Apellido		varchar(50)	,
Correo			varchar(150),
Telefono		varchar(50)
);
INSERT INTO Usuario values(1, 'Karla', 'González', 'karlagt@kafe.com', 'ADE1509');
INSERT INTO Usuario values(2, 'Denic', 'Salazar', 'denicsg@kafe.com', 'DSG2307');
INSERT INTO Usuario values(3, 'Felipe', 'Herrera', 'felihs@kafe.com', 'FHS2805');
INSERT INTO Usuario values(4, 'Cecy', 'Huerta', 'cecyhm@kafe.com', 'CHM1910');
INSERT INTO Usuario values(5, 'Alan', 'Morales', 'alanmr@kafe.com', 'AMR2806');

