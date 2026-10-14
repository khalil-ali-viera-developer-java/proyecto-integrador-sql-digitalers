ALTER TABLE clientes ADD CONSTRAINT id_localidad 
FOREIGN KEY (id_localidad) REFERENCES localidades (id_localidad);