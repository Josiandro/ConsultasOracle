ALTER TABLE TB_PRODUTOS ADD CONSTRAINT PK_TB_PRODUTOS PRIMARY KEY (PRODUTO);

ALTER TABLE TB_VENDEDORES ADD CONSTRAINT PK_TB_VENDEDORES PRIMARY KEY (MATRICULA);

-- CONSTRANT significa restrição/limitação, que é o que PK faz, o código passa a ser único
-- É uma boa prática, criar a chave primária com o PK e o nome da tabela