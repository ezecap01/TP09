create database TP09
use TP09

create table Usuarios
(id_usuarios int identity(1,1),
nombre_usuarios varchar(50),
constraint pk_Usuarios primary key(id_usuarios),
)

create table Juegos
(id_juegos int identity(1,1),
nombre_juegos varchar(100),
constraint pk_Juegos primary key(id_juegos),
)
create table Jugadas
(id_jugadas int identity(1,1),
membresias varchar(50),
modo_juego varchar(50),
id_usuarios int,
id_juegos int,
constraint pk_Jugadas primary key(id_jugadas),
constraint fk_Usuarios foreign key(id_usuarios)
references Usuarios(id_usuarios),
constraint fk_Juegos foreign key(id_juegos)
references Juegos(id_juegos),
)


