CREATE TABLE facturas(
id_factura INT PRIMARY KEY,
letra CHAR,
numero INT,
id_cliente INT,
fecha DATE,
monto DOUBLE,
FOREIGN KEY (id_cliente) REFERENCES clientes(id_cliente)
);