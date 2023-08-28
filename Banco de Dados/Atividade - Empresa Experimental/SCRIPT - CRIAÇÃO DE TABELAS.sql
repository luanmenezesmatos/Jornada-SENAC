CREATE TABLE empresas(
	emp_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    emp_cnpj VARCHAR(11) NOT NULL,
    emp_nome VARCHAR(100) NOT NULL,
    emp_setor VARCHAR(30) NOT NULL,
    emp_endereco VARCHAR(200) NOT NULL,
    emp_ativo BOOLEAN NOT NULL
);

CREATE TABLE clientes(
	cli_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    cli_cpf VARCHAR(11) NOT NULL,
    cli_nome VARCHAR(100) NOT NULL,
    cli_datacadastro DATE NOT NULL,
    cli_datanasc DATE NOT NULL,
    cli_idade INT NOT NULL,
    cli_endereco VARCHAR(200) NOT NULL,
    cli_ativo BOOLEAN NOT NULL,
    emp_id INT,
    FOREIGN KEY (emp_id) REFERENCES empresas(emp_id)
);

CREATE TABLE produtos(
	pro_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    pro_nome VARCHAR(100) NOT NULL,
    pro_valor FLOAT(10,2) NOT NULL,
    pro_ativo BOOLEAN NOT NULL
);

CREATE TABLE compras(
	com_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    com_datacompra DATE NOT NULL,
    cli_id INT,
    pro_id INT,
    FOREIGN KEY (cli_id) REFERENCES clientes(cli_id),
    FOREIGN KEY (pro_id) REFERENCES produtos(pro_id)
);