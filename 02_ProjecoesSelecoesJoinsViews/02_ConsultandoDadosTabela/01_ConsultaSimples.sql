-- Select básico
SELECT * FROM TABELA_DE_CLIENTES;

-- Select passando as colunas
SELECT CPF, NOME, BAIRRO, CIDADE FROM TABELA_DE_CLIENTES;

-- Select passando as colunas em ordens diferentes
SELECT NOME, CPF, CIDADE, BAIRRO FROM TABELA_DE_CLIENTES;

-- Select criando alias para os nomes das colunas
SELECT CPF AS IDENTIFICADOR, NOME AS "NOME DO CLIENTE", BAIRRO, CIDADE FROM TABELA_DE_CLIENTES;

-- Select criando alias para o nome da tabela (faz mais sentido quando são várias tabelas)
SELECT CPF AS IDENTIFICADOR, NOME AS "NOME DO CLIENTE", TDC.BAIRRO, CIDADE FROM TABELA_DE_CLIENTES TDC;

-- Select usando o alias como filtro e o .* para dizer que vai pegar todas as colunas da tabela cujo alias é TDC
SELECT TDC.* FROM TABELA_DE_CLIENTES TDC;