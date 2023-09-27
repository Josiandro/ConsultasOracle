-- Select geral, com todos os dados da tabela
SELECT * FROM TB_PRODUTOS;

-- Select filtrando dados da tabela
SELECT * FROM TB_PRODUTOS WHERE PRODUTO = '1040107';
SELECT * FROM TB_PRODUTOS WHERE SABOR = 'Melancia';
SELECT * FROM TB_PRODUTOS WHERE SABOR = 'Limao';

-- Update filtrando dados da tabela
UPDATE TB_PRODUTOS SET SABOR = 'Citricos' WHERE PRODUTO = '108126';
UPDATE TB_PRODUTOS SET SABOR = 'Citricos' WHERE PRODUTO = '544931';
UPDATE TB_PRODUTOS SET SABOR = 'Citricos' WHERE SABOR = 'Limao';

-- Select filtrando dados da tabela
SELECT * FROM TB_PRODUTOS WHERE SABOR = 'Citricos';