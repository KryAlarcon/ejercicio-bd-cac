create table persona(
	id int(11) auto_increment primary key,
	nombre varchar(40) not null,
	apellido varchar(40) not null,
	edad tinyint(2) not null,
	fecha timestamp not null,
	provincia varchar(30) not null
);

INSERT INTO persona
(nombre, apellido, edad, fecha, provincia)
values
('Carlos', 'Perez', 32, '1988-05-23', 'Buenos Aires'),
('José', 'Lopez', 23, '2000-02-02', 'Chaco'),
('Roberto', 'Gimenez', 15, '2007-04-14', 'Chubut'),
('María', 'Gomez', 27, '1995-10-03', 'Santa Fe'),
('Rafaela', 'Martinez', 30, '1992-11-01', 'San Luis');
