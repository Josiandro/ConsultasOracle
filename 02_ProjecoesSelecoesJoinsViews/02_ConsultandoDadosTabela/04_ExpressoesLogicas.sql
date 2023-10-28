-- Select básico
SELECT * FROM TABELA_DE_PRODUTOS;
-- Select usando o OR
SELECT * FROM TABELA_DE_PRODUTOS WHERE SABOR = 'Manga' OR TAMANHO = '470 ml';
-- Select usando o AND
SELECT * FROM TABELA_DE_PRODUTOS WHERE SABOR = 'Manga' AND TAMANHO = '470 ml';
-- Select usando AND e o NOT para inverter o resultado lógico
SELECT * FROM TABELA_DE_PRODUTOS WHERE NOT(SABOR = 'Manga' AND TAMANHO = '470 ml');
-- Select usando OR e o NOT para inverter o resultado lógico
SELECT * FROM TABELA_DE_PRODUTOS WHERE NOT(SABOR = 'Manga' OR TAMANHO = '470 ml');
-- Select usando OR para validar várias opções
SELECT * FROM TABELA_DE_PRODUTOS WHERE SABOR = 'Manga' OR SABOR = 'Laranja' OR SABOR = 'Melancia';
-- Select usando o IN para validar várias opções
SELECT * FROM TABELA_DE_PRODUTOS WHERE SABOR IN ('Manga','Laranja','Melancia');
-- Select usando o IN para validar várias opções e o AND
SELECT * FROM TABELA_DE_PRODUTOS WHERE SABOR IN ('Manga','Laranja','Melancia') AND TAMANHO = '1 Litro';
-- Select básico
SELECT * FROM TABELA_DE_CLIENTES;
-- Select usando IN e o AND
SELECT * FROM TABELA_DE_CLIENTES WHERE CIDADE IN ('Sao Paulo','Rio de Janeiro') AND IDADE >= 20;
-- Select usando o IN e o AND com parenteses para formar dois testes lógicos
SELECT * FROM TABELA_DE_CLIENTES WHERE CIDADE IN ('Sao Paulo','Rio de Janeiro') AND (IDADE >= 20 AND IDADE <= 25);
-- Select usando o IN e o BETWEEN
SELECT * FROM TABELA_DE_CLIENTES WHERE CIDADE IN ('Sao Paulo','Rio de Janeiro') AND (IDADE BETWEEN 20 AND 25);
