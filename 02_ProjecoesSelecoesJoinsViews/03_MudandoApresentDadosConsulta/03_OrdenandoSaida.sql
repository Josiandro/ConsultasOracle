-- Select básico
SELECT * FROM TABELA_DE_PRODUTOS;
-- Select ordenando o preço de lista de forma crescente (é o padrão do order by)
SELECT * FROM TABELA_DE_PRODUTOS ORDER BY PRECO_DE_LISTA;
-- Select ordenando o preço de lista de forma crescente
SELECT * FROM TABELA_DE_PRODUTOS ORDER BY PRECO_DE_LISTA ASC;
-- Select ordenando o preço de lista de forma decrescente
SELECT * FROM TABELA_DE_PRODUTOS ORDER BY PRECO_DE_LISTA DESC;
-- Select ordenando o nome do produto de forma crescente
SELECT * FROM TABELA_DE_PRODUTOS ORDER BY NOME_DO_PRODUTO;
-- Select ordenando primeiro a embalagem e depois o nome do produto de forma crescente
SELECT * FROM TABELA_DE_PRODUTOS ORDER BY EMBALAGEM, NOME_DO_PRODUTO;
-- Select ordenando primeiro a embalagem de forma decrescente e depois o nome do produto de forma crescente
SELECT * FROM TABELA_DE_PRODUTOS ORDER BY EMBALAGEM DESC, NOME_DO_PRODUTO;
-- Select ordenando primeiro a embalagem de forma decrescente e depois o nome do produto de forma decrescente
SELECT * FROM TABELA_DE_PRODUTOS ORDER BY EMBALAGEM DESC, NOME_DO_PRODUTO DESC;