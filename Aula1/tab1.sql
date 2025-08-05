create table clientes(
	id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100),
    cidade VARCHAR(100)
);

INSERT INTO clientes (nome, cidade) VALUES
('Manuel', 'Rio de Janeiro'),
('Odete', 'São Paulo'), 
('Pedro', 'Guarulhos'), 
('Maria', 'São Paulo');