# Operadores de Console MySQL
SELECT * FROM empresas;
SELECT * FROM clientes;
SELECT * FROM produtos;
SELECT * FROM compras;

USE ideastudio;

# Sintaxe: UPDATE tabela SET nomecoluna = "valor que vai colocar" WHERE primária = número;
UPDATE clientes SET emp_id = 15 WHERE cli_id = 15; # Nesse caso, iremos adicionar uma empresa específica (através do ID) à um cliente (referente à tabela de Clientes)