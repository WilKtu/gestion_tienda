INSERT INTO productos(id,nombre,categoria_id,precio,stock,proveedor_id)
VALUES (1,'mouse',1,30,30,3),
    (2,'motherboard',3,250,4,2),
    (3,'espuma',2,60,8,1),
    (4,'USB',3,80,15,1);


INSERT INTO categoria(id,nombre)
VALUES (1,'repuestos'),
    (2,'liempieza'),
    (3,'mantenimiento');

INSERT INTO proveedores(id,nombre,telefono,direccion)
VALUES (1,'FONCASA','25856545','15 calle zona 10'),
    (2,'LIMPIO','25852145','13 calle zona 3'),
    (3,'LA LINEA','78956545','22 AV zona 21');

INSERT INTO clientes(id,nombre,apellido,email,telefono)
VALUES (1,'Juan','Parca','pjuan@gmail.com','54855652'),
    (2,'Estiben','Lopez','elopez@gmail.com','54854510'),
    (3,'Anderson','Cabrera','acabrera@gmail.com','85955652'),
    (4,'Bryan','Torres','btorres@gmail.com','54855652');

INSERT INTO ventas (id,cantidad,productos_id,cliente_id)
VALUES (1,10,2,3),
    (2,5,4,2),
    (3,1,2,1),
    (4,20,3,4),
    (5,3,3,2);