-- Select básico
SELECT * FROM TABELA_DE_CLIENTES;
-- Select usando o teste lógico maior
SELECT * FROM TABELA_DE_CLIENTES WHERE IDADE > 20;
-- Select usando o teste lógico menor
SELECT * FROM TABELA_DE_CLIENTES WHERE IDADE < 20;
-- Select usando o teste lógico diferente
SELECT * FROM TABELA_DE_CLIENTES WHERE IDADE <> 20;
-- Select usando o teste lógico maior ou igual em campos de data
SELECT * FROM TABELA_DE_CLIENTES WHERE DATA_DE_NASCIMENTO >= '14/11/95';
-- Select usando o teste lógico maior ou igual em campos de data e mudando o tamanho do ano
SELECT * FROM TABELA_DE_CLIENTES WHERE DATA_DE_NASCIMENTO >= '14/11/1995';
-- Select usando o teste lógico maior ou igual em campos de data e definindo o formato da data 
SELECT * FROM TABELA_DE_CLIENTES WHERE DATA_DE_NASCIMENTO >= TO_DATE('14/11/1995','DD/MM/YYYY');
-- Select usando o teste lógico maior ou igual em campos de data e definindo o formato da data 
SELECT * FROM TABELA_DE_CLIENTES WHERE DATA_DE_NASCIMENTO >= TO_DATE('11/14/1995','MM/DD/YYYY');
-- Select usando o between para definir um intervalo como filtro
SELECT * FROM TABELA_DE_CLIENTES WHERE IDADE BETWEEN 17 AND 22;
-- Select usando o and para simular o mesmo caso do between
SELECT * FROM TABELA_DE_CLIENTES WHERE IDADE >= 17 AND IDADE <= 22;
-- Select usando o teste lógico maior ou igual com textos, onde vai respeitar a ordem alfabética
SELECT * FROM TABELA_DE_CLIENTES WHERE BAIRRO >= 'Lapa';