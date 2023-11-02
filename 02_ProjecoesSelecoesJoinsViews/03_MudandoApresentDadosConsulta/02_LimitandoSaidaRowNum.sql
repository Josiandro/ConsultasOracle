-- Select básico
SELECT * FROM TABELA_DE_PRODUTOS;
-- Select listando a coluna com o número dos registros e usando o nome da tabela (para não ter que especificar as colunas)
SELECT ROWNUM, TABELA_DE_PRODUTOS.* FROM TABELA_DE_PRODUTOS;
-- Select listando a coluna com o número dos registros e usando alias para o nome da tabela
SELECT ROWNUM, TP.* FROM TABELA_DE_PRODUTOS TP;
-- Select listando a coluna com o número dos registros, criando alias para ROWNIM
SELECT ROWNUM AS REGISTRO, TP.* FROM TABELA_DE_PRODUTOS TP;
-- Select listando a coluna com o número dos registros e usando o ROWNUM para limitar os registros listados
SELECT ROWNUM AS REGISTRO, TP.* FROM TABELA_DE_PRODUTOS TP WHERE ROWNUM <= 5;
-- Select limitando o número de registros usado o ROWNUM somente no WHERE
SELECT TP.* FROM TABELA_DE_PRODUTOS TP WHERE ROWNUM <= 5;
-- Select listando a coluna com o número dos registros especificando os campos
SELECT ROWNUM, CODIGO_DO_PRODUTO, NOME_DO_PRODUTO, EMBALAGEM FROM TABELA_DE_PRODUTOS TP WHERE ROWNUM <= 5;