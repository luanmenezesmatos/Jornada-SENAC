USE ideastudio;

# Trazer uma lista de clientes com o nome do cliente e a data de cadastro
SELECT cli_nome, cli_datacadastro
FROM clientes;

# Trazer uma lista de clientes maiores de 18 anos
SELECT cli_nome, cli_idade
FROM clientes
WHERE cli_idade > 18;

# Trazer uma lista de produtos e seus valores
SELECT pro_nome, pro_valor
FROM produtos;