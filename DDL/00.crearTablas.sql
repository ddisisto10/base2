Create TABLE Servicio (
id int IDENTITY (1,1) NOT NULL,
nombre varchar(50),
tipo char(2),
baja bit
)

CREATE TABLE Profesional (
id int IDENTITY (1,1) NOT NULL,
nombre varchar (50),
email varchar(80),
telefono varchar(40),
baja bit
)

CREATE TABLE Horarios_disponibles (
id_servicio_profesional int IDENTITY(1,1) NOT NULL,
es_profesional bit,
tipo_repeticion char(1),
cantidad_repeticiones int,
fecha_hora_inicio datetime,
fecha_hora_fin datetime
)

CREATE TABLE Paciente (
id int IDENTITY (1,1) NOT NULL,
nombre varchar(255),
email varchar(80),
telefono varchar(40),
baja bit
)