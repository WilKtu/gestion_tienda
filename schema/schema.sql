CREATE DATABASE gestion_tienda;

CREATE TABLE productos(
    id INT not null PRIMARY KEY,
    nombre VARCHAR(30) not null,
    categoria_id int not null,
    precio FLOAT,
    stock INT,
    proveedor_id INT not NULL,

    Foreign Key (categoria_id) REFERENCES categoria(id),
    Foreign Key (proveedor_id) REFERENCES proveedores(id)
);

CREATE TABLE categoria(
    id INT PRIMARY KEY,
    nombre VARCHAR(30)
);

CREATE TABLE clientes(
    id INT PRIMARY KEY not NULL,
    nombre VARCHAR(30),
    apellido VARCHAR(25),
    email VARCHAR(30),
    telefono VARCHAR(11)
);

CREATE TABLE proveedores(
    id INT PRIMARY KEY not null,
    nombre VARCHAR(30),
    telefono VARCHAR(11),
    direccion VARCHAR(20)
);

CREATE TABLE ventas(
    id INT PRIMARY KEY NOT NULL,
    cantidad INT not null,
    productos_id int not null,
    cliente_id int not NULL,

    Foreign Key (productos_id) REFERENCES productos(id),
    Foreign Key (cliente_id) REFERENCES clientes(id)
);


