-- Select básico
SELECT EMBALAGEM FROM TABELA_DE_PRODUTOS;
-- Select sem repetir embalagens
SELECT DISTINCT EMBALAGEM FROM TABELA_DE_PRODUTOS;
-- Select sem repetir embalagens e usando filtro
SELECT DISTINCT EMBALAGEM FROM TABELA_DE_PRODUTOS WHERE SABOR = 'Maca';
-- Select sem repetir a combinação de embalagem e sabor
SELECT DISTINCT EMBALAGEM, SABOR FROM TABELA_DE_PRODUTOS;