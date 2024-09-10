-- Criação da tabela de clientes

CREATE TABLE Clientes (
    cliente_id INT PRIMARY KEY,
    nome VARCHAR(100),
    email VARCHAR(100),
    data_nascimento DATE
);

-- Criação da tabela de contas bancárias

CREATE TABLE Contas (
    conta_id INT PRIMARY KEY,
    cliente_id INT,
    tipo_conta VARCHAR(50),
    saldo DECIMAL(10, 2),
    FOREIGN KEY (cliente_id) REFERENCES Clientes(cliente_id)
);

-- Criação da tabela de transações

CREATE TABLE Transacoes (
    transacao_id INT PRIMARY KEY,
    conta_id INT,
    data_transacao DATE,
    valor DECIMAL(10, 2),
    tipo_transacao VARCHAR(50),
    FOREIGN KEY (conta_id) REFERENCES Contas(conta_id)
);
