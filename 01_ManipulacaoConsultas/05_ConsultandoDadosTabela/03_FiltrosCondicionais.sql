-- Select geral, com todos os dados da tabela
SELECT * FROM TB_CLIENTES;

-- Select filtrando dados da tabela como operadores lógicos
SELECT * FROM TB_CLIENTES WHERE IDADE = 22;
SELECT * FROM TB_CLIENTES WHERE IDADE > 22;
SELECT * FROM TB_CLIENTES WHERE IDADE >= 22;
SELECT * FROM TB_CLIENTES WHERE IDADE <= 22;
SELECT * FROM TB_CLIENTES WHERE IDADE <> 22;

-- Select filtrando dados da tabela como operadores lógicos, porém, usando campos do tipo texto
-- O Oracle considera a ordem alfabética para fazer este filtro
SELECT * FROM TB_CLIENTES WHERE NOME > 'Marcelo Mattos';
SELECT * FROM TB_CLIENTES WHERE NOME <> 'Marcelo Mattos';

-- Select geral, com todos os dados da tabela
SELECT * FROM TB_PRODUTOS;

-- Select filtrando dados da tabela como operadores lógicos
SELECT * FROM TB_PRODUTOS WHERE PRECO_LISTA > 16.008;
SELECT * FROM TB_PRODUTOS WHERE PRECO_LISTA = 16.00;
SELECT * FROM TB_PRODUTOS WHERE PRECO_LISTA > 16.00;