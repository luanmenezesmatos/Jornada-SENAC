SELECT * FROM empresas;
SELECT * FROM clientes;
SELECT * FROM produtos;
SELECT * FROM compras;

# Adicionando um produto na conta de um cliente dentro da tabela de "Compras"
INSERT INTO compras(com_datacompra, cli_id, pro_id) VALUES ('2023-03-10', 1, 1);

# Deletando um produto na conta de um cliente dentro da tabela de "Compras"
DELETE FROM compras
WHERE com_datacompra = '2023-03-10' AND cli_id = 1 AND pro_id = 1;