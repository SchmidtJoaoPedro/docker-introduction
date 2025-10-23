USE meubanco;

CREATE TABLE usuarios (
id INT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(100) NOT NULL,
email VARCHAR(150) UNIQUE NOT NULL,
idade INT,
criado_em TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO usuarios (nome, email, idade) VALUES
('João Silva', 'joao.silva@email.com', 28),
('Maria Oliveira', 'maria.oliveira@email.com', 34),
('Carlos Souza', 'carlos.souza@email.com', 22),
('Ana Lima', 'ana.lima@email.com', 30);

SELECT * FROM meubanco.usuarios;