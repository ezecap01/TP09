Nombre del Proyecto
Plataforma de Seguimiento de Juegos en Línea

Descripción General
Este proyecto consiste en una base de datos que registra los juegos que utiliza cada usuario, el modo en que los juega (online, offline, historia) y su estado de membresía dentro de la plataforma. Está pensada como una solución para plataformas tipo PlayStation Network, Steam o Game Pass, con el objetivo de registrar qué juega cada usuario y bajo qué condiciones.

Modelo de Base de Datos
Estructura general (explicación resumida de las tablas):
Se diseñaron tres tablas principales:

Usuarios: almacena información de cada jugador

Juegos: almacena los distintos videojuegos disponibles

Jugadas: es una tabla intermedia que registra qué juego juega cada usuario, en qué modo, y cuál es su estado de membresía

Descripción del modelo
El modelo permite consultar:
Qué juegos ha jugado un usuario.

En qué modo los jugó (online, offline, historia).

Qué estado de membresía tiene cada usuario en relación a cada juego.

Esto puede servir para generar estadísticas de uso, organizar torneos, verificar membresías activas o analizar el comportamiento de los jugadores.

Principales entidades
Usuarios: representan a las personas registradas en la plataforma

Juegos: representan los títulos jugados por los usuarios

Jugadas: representan la relación entre un usuario y un juego, con datos adicionales (modo de juego, membresía)

Forma normal alcanzada
La base de datos está en Tercera Forma Normal (3FN).
Justificación:

1FN: No hay grupos repetitivos ni campos múltiples en una misma columna

2FN: Todos los campos no clave dependen completamente de la clave primaria

3FN: No hay dependencias transitivas (por ejemplo, modo_juego y membresía no dependen de usuario ni de juego directamente, sino de la combinación de ambos en jugadas)

Aclaracion: deje el boseto final de las tres formas normales por la que paso el programa en formato EXCEL, Muchas gracias por la atencion.
