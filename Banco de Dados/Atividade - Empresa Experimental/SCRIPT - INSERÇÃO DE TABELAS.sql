USE ideastudio;

SHOW TABLES;

INSERT INTO empresas (emp_cnpj, emp_nome, emp_setor, emp_endereco, emp_ativo)
VALUES
    ('30.134.217/0001-55', 'Consultoria InovaDesign', 'Tecnologia', 'Rua Tecnológica, 123', TRUE),
    ('86.567.901/0001-23', 'CriativoTech Solutions', 'Moda', 'Avenida Fashion, 456', FALSE),
    ('45.678.123/0001-98', 'EmpreendeMark Tech', 'Alimentação', 'Rua das Delícias, 789', TRUE),
    ('92.345.678/0001-12', 'IdeiaFusion Consultoria', 'Saúde', 'Avenida Vital, 567', FALSE),
    ('70.912.345/0001-34', 'InovaTech Ventures', 'Decoração', 'Alameda Decorativa, 890', TRUE),
    ('29.456.789/0001-67', 'StartUpDesign Consultores', 'Turismo', 'Praça da Aventura, 123', FALSE),
    ('15.678.901/0001-90', 'InovaçãoHub Consultores', 'Esportes', 'Rua dos Atletas, 456', TRUE),
    ('73.456.789/0001-23', 'EmpreendePlus Consultoria', 'Finanças', 'Avenida do Dinheiro, 789', FALSE),
    ('82.901.234/0001-56', 'CriaçãoEstratégica', 'Automotivo', 'Praça dos Carros, 123', TRUE),
    ('57.345.678/0001-89', 'TechVision Empreendedorismo', 'Beleza', 'Rua da Beleza, 456', FALSE),
    ('64.789.012/0001-12', 'DesignEmpreendedor', 'Educação', 'Avenida do Conhecimento, 789', TRUE),
    ('21.345.678/0001-34', 'MídiaMaster Inovação', 'Mídia', 'Alameda da Comunicação, 123', FALSE),
    ('90.123.456/0001-67', 'CriatividadePro Consultoria', 'Alimentação', 'Rua dos Sabores, 456', TRUE),
    ('51.678.901/0001-90', 'EmpreendeTech Solutions', 'Saúde', 'Avenida da Vitalidade, 789', FALSE),
    ('29.987.654/0001-23', 'TechInovação', 'Tecnologia', 'Praça da Inovação, 123', TRUE);
    
INSERT INTO clientes (cli_cpf, cli_nome, cli_datacadastro, cli_datanasc, cli_idade, cli_endereco, cli_ativo, emp_id)
VALUES
    ('646.196.874-13', 'Cliente A', '2023-01-01', '1985-05-10', 16, 'Rua do Cliente A, 123', TRUE),
    ('987.654.321-09', 'Cliente B', '2023-02-15', '1990-12-25', 32, 'Avenida do Cliente B, 456', FALSE),
    ('123.456.789-01', 'Cliente C', '2023-03-20', '1970-09-15', 17, 'Rua do Cliente C, 789', TRUE),
    ('234.567.890-12', 'Cliente D', '2023-04-05', '1995-03-18', 17, 'Avenida do Cliente D, 101', FALSE),
    ('345.678.901-23', 'Cliente E', '2023-05-15', '1988-11-30', 13, 'Rua do Cliente E, 222', TRUE),
    ('456.789.012-34', 'Cliente F', '2023-06-10', '1975-08-05', 48, 'Avenida do Cliente F, 333', FALSE),
    ('567.890.123-45', 'Cliente G', '2023-07-25', '1992-06-20', 31, 'Rua do Cliente G, 444', TRUE),
    ('678.901.234-56', 'Cliente H', '2023-08-05', '1984-04-01', 15, 'Avenida do Cliente H, 555', FALSE),
    ('789.012.345-67', 'Cliente I', '2023-09-15', '1989-09-25', 16, 'Rua do Cliente I, 666', TRUE),
    ('890.123.456-78', 'Cliente J', '2023-10-20', '1997-02-12', 26, 'Avenida do Cliente J, 777', FALSE),
    ('901.234.567-89', 'Cliente K', '2023-11-05', '1980-07-08', 16, 'Rua do Cliente K, 888', TRUE),
    ('012.345.678-90', 'Cliente L', '2023-12-15', '1993-12-10', 17, 'Avenida do Cliente L, 999', FALSE),
    ('123.456.789-00', 'Cliente M', '2024-01-10', '1987-06-15', 36, 'Rua do Cliente M, 111', TRUE),
    ('234.567.890-11', 'Cliente N', '2024-02-20', '1994-03-20', 18, 'Avenida do Cliente N, 222', FALSE),
    ('345.678.901-22', 'Cliente O', '2024-03-05', '1982-08-25', 39, 'Rua do Cliente O, 333', TRUE);
    
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