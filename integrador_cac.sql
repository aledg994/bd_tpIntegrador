create database if not exists integrador_cac;

use integrador_cac;

create table oradores(
	id_orador int primary key auto_increment,
	nombre varchar(40) not null,
	apellido varchar(40) not null,
    mail varchar(80) not null,
    tema varchar(40) not null,
	fecha_alta timestamp default current_timestamp
);

insert into oradores(nombre, apellido, mail, tema) 
values ('Juan', 'Pérez', 'juanperez@example.com', 'ejemplo tema'),
		('María', 'González', 'mariagonzalez@example.com', 'ejemplo tema 2'),
		('David', 'López', 'davidlopez@example.com', 'ejemplo tema 3'),
		('Laura', 'Rodríguez', 'laurarodriguez@example.com', 'ejemplo tema 4'),
		('Carlos', 'Martínez', 'carlosmartinez@example.com', 'ejemplo tema 5'),
        ('Ana', 'Sánchez', 'anasanchez@example.com', 'ejemplo tema 6'),
        ('Pedro', 'Gómez', 'pedrogomez@example.com', 'ejemplo tema 7'),
        ('Andrea', 'Torres', 'andreatorres@example.com', 'ejemplo tema 8'),
        ('Antonio', 'Castro', 'antoniocastro@example.com', 'ejemplo tema 9'),
        ('Sofía', 'Morales', 'sofiamorales@example.com', 'ejemplo tema 10');
        
show create table oradores;
select * from oradores;