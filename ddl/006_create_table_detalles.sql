CREATE TABLE detalles (
id_detalle INT PRIMARY KEY,
id_articulo INT,
id_factura INT,
cantidad INT,
FOREIGN KEY (id_articulo) REFERENCES articulos(id_articulo),
FOREIGN KEY (id_factura) REFERENCES facturas(id_factura)
);