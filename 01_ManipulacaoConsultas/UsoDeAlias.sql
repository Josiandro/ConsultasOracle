-- Select retornando colunas específicas
SELECT PRODUTO, NOME FROM TB_PRODUTOS;

-- Select mudando o nome da coluna produto para código
SELECT PRODUTO AS "CÓDIGO", NOME FROM TB_PRODUTOS;

-- Select retornando todas as colunas da tabela de clientes
SELECT * FROM TB_CLIENTES;

-- Select concatenando campos que formam o endereço e criando um alias/nome para a coluna do endereço
SELECT NOME, ENDERECO1 || ',' || BAIRRO || ', '|| CIDADE|| ' - '|| ESTADO AS "ENDEREÇO" FROM TB_CLIENTES;