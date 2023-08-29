USE ideastudio;

SHOW TABLES;

SELECT * FROM empresas;
SELECT * FROM clientes;
SELECT * FROM produtos;
SELECT * FROM compras;

INSERT INTO empresas (emp_cnpj, emp_nome, emp_setor, emp_endereco)
VALUES
    ('30134217000155', 'Consultoria InovaDesign', 'Tecnologia', 'Rua Tecnológica, 123'),
    ('86567901000123', 'CriativoTech Solutions', 'Moda', 'Avenida Fashion, 456'),
    ('45678123000198', 'EmpreendeMark Tech', 'Alimentação', 'Rua das Delícias, 789'),
    ('92345678000112', 'IdeiaFusion Consultoria', 'Saúde', 'Avenida Vital, 567'),
    ('70912345000134', 'InovaTech Ventures', 'Decoração', 'Alameda Decorativa, 890'),
    ('29456789000167', 'StartUpDesign Consultores', 'Turismo', 'Praça da Aventura, 123'),
    ('15678901000190', 'InovaçãoHub Consultores', 'Esportes', 'Rua dos Atletas, 456'),
    ('73456789000123', 'EmpreendePlus Consultoria', 'Finanças', 'Avenida do Dinheiro, 789'),
    ('82901234000156', 'CriaçãoEstratégica', 'Automotivo', 'Praça dos Carros, 123'),
    ('57345678000189', 'TechVision Empreendedorismo', 'Beleza', 'Rua da Beleza, 456'),
    ('64789012000112', 'DesignEmpreendedor', 'Educação', 'Avenida do Conhecimento, 789'),
    ('21345678000134', 'MídiaMaster Inovação', 'Mídia', 'Alameda da Comunicação, 123'),
    ('90123456000167', 'CriatividadePro Consultoria', 'Alimentação', 'Rua dos Sabores, 456'),
    ('51678901000190', 'EmpreendeTech Solutions', 'Saúde', 'Avenida da Vitalidade, 789'),
    ('29987654000123', 'TechInovação', 'Tecnologia', 'Praça da Inovação, 123');
    
INSERT INTO clientes (cli_cpf, cli_nome, cli_datacadastro, cli_datanasc, cli_idade, cli_endereco, cli_ativo)
VALUES
    ('64619687413', 'Luana Silva', '2023-01-01', '2007-05-10', 16, 'Rua do Cliente A, 123', TRUE),
    ('98765432109', 'Pedro Santos', '2023-02-15', '1990-12-25', 32, 'Avenida do Cliente B, 456', FALSE),
    ('12345678901', 'Ana Oliveira', '2023-03-20', '2006-09-15', 17, 'Rua do Cliente C, 789', TRUE),
    ('23456789012', 'Lucas Souza', '2023-04-05', '2006-03-18', 17, 'Avenida do Cliente D, 101', FALSE),
    ('34567890123', 'Juliana Pereira', '2023-05-15', '2010-11-30', 13, 'Rua do Cliente E, 222', TRUE),
    ('45678901234', 'Ricardo Costa', '2023-06-10', '1975-08-05', 48, 'Avenida do Cliente F, 333', FALSE),
    ('56789012345', 'Fernanda Almeida', '2023-07-25', '1992-06-20', 31, 'Rua do Cliente G, 444', TRUE),
    ('67890123456', 'Mariana Rodrigues', '2023-08-05', '2008-04-01', 15, 'Avenida do Cliente H, 555', FALSE),
    ('78901234567', 'João Santos', '2023-09-15', '2007-09-25', 16, 'Rua do Cliente I, 666', TRUE),
    ('89012345678', 'Carolina Lima', '2023-10-20', '1997-02-12', 26, 'Avenida do Cliente J, 777', FALSE),
    ('90123456789', 'André Pereira', '2023-11-05', '1980-07-08', 16, 'Rua do Cliente K, 888', TRUE),
    ('01234567890', 'Paulo Oliveira', '2023-12-15', '2006-12-10', 17, 'Avenida do Cliente L, 999', FALSE),
    ('12345678900', 'Maria Santos', '2024-01-10', '1987-06-15', 36, 'Rua do Cliente M, 111', TRUE),
    ('23456789011', 'José Silva', '2024-02-20', '2005-03-20', 18, 'Avenida do Cliente N, 222', FALSE),
    ('34567890122', 'Laura Martins', '2024-03-05', '1982-08-25', 39, 'Rua do Cliente O, 333', TRUE);
    
INSERT INTO produtos (pro_nome, pro_valor)
VALUES
	('Web Design', 500.00),
    ('Marketing Digital', 800.00),
    ('Identidade Visual', 350.00),
    ('Desenvolvimento de Aplicativo', 1200.00),
    ('Consultoria em SEO', 300.00),
    ('Campanha de Mídia Social', 450.00),
    ('Design de Logo', 150.00),
    ('Email Marketing', 200.00),
    ('Desenvolvimento de Site E-commerce', 900.00),
    ('Gestão de Conteúdo', 250.00),
    ('Produção de Vídeo Promocional', 700.00),
    ('Análise de Dados', 400.00),
    ('Criação de Blog', 150.00),
    ('Design de Embalagem', 300.00),
    ('Planejamento Estratégico', 600.00);
    
# Compras
INSERT INTO compras(com_datacompra, cli_id, pro_id)
VALUES
	('2023-03-10', 1, 1),
    ('2023-03-7', 2, 2),
    ('2023-04-20', 3, 3),
    ('2023-03-9', 4, 4),
    ('2023-04-5', 5, 5),
    ('2023-04-5', 6, 6),
    ('2023-04-5', 7, 7),
    ('2023-04-5', 8, 8),
    ('2023-04-2', 9, 9),
    ('2023-04-5', 10, 10),
    ('2023-04-5', 11, 11),
    ('2023-04-5', 12, 12),
    ('2023-04-5', 13, 13),
    ('2023-04-5', 14, 14),
    ('2023-04-5', 15, 15);