LOAD DATA INFILE '/path/to/clientes.csv\clientes.csv'
INTO TABLE Clientes
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"' 
LINES TERMINATED BY '\n' 
IGNORE 1 ROWS 
(cliente_id, nome, email, data_nascimento);



