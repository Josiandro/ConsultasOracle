-- Faz o insert de um cliente sem definir o formato da data
INSERT INTO TB_CLIENTES
    (CPF, NOME, ENDERECO1, ENDERECO2, BAIRRO, CIDADE, ESTADO, CEP, DATA_NASCIMENTO, IDADE, SEXO, LIMITE_CREDITO, VOLUME_COMPRA, PRIMEIRA_COMPRA)
VALUES
    ('02833257040', 'Josiandro dos Santos Silveira', 'Rua João Goulart número 62', NULL, 'São Luiz', 'Sapiranga', 'RS', '93806720', '29/11/1991', 31, 'M', 1000000, 2000, 0);

-- Faz o insert de um cliente sem definindo o formato da data
INSERT INTO TB_CLIENTES
    (CPF, NOME, ENDERECO1, ENDERECO2, BAIRRO, CIDADE, ESTADO, CEP, DATA_NASCIMENTO, IDADE, SEXO, LIMITE_CREDITO, OLUME_COMPRA, PRIMEIRA_COMPRA)
VALUES
    ('02833257040', 'Josiandro dos Santos Silveira', 'Rua João Goulart número 62', NULL, 'São Luiz', 'Sapiranga', 'RS', '93806720', TO_DATE('29/11/1991', 'DD/MM/YYYY'), 31, 'M', 1000000, 2000, 0);

-- Para conferir parte da data, pode ser usada a função TO_CHAR
SELECT TO_CHAR(DATA_NASCIMENTO, 'MM') FROM TB_CLIENTES;