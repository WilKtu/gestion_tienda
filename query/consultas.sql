SELECT stock FROM productos
WHERE stock > 5;


SELECT cliente_id FROM ventas 
INNER JOIN clientes
    cliente_id
WHERE cliente_id MAX(ventas);

SELECT
    v.cliente_id
FROM ventas v
INNER JOIN clientes c
    ON c.id = v.cliente_id
WHERE v.cliente SUM(cantidad);