-- Select básico
SELECT * FROM TABELA_DE_PRODUTOS;
-- Select com IN
SELECT * FROM TABELA_DE_PRODUTOS WHERE SABOR IN ('Lima/Limao','Morango/Limao');
-- Select com like, pegando sabores que tenham sabor qualquer coisa %Limao
SELECT * FROM TABELA_DE_PRODUTOS WHERE SABOR LIKE '%Limao';
-- Select com like, pegando produtos que tenham sabor a palavra %Maca%
SELECT * FROM TABELA_DE_PRODUTOS WHERE SABOR LIKE '%Maca%';
-- Select com like, pegando produtos que tenham sabor Morango% mais qualquer coisa
SELECT * FROM TABELA_DE_PRODUTOS WHERE SABOR LIKE 'Morango%';
-- Select com  like, pegando produtos que tenham sabor qualquer coisa %Morango
SELECT * FROM TABELA_DE_PRODUTOS WHERE SABOR LIKE '%Morango';
-- Select com like, pegando produtos que tenham sabor Morango% mais qualquer coisa, fazendo AND com a embalagem
SELECT * FROM TABELA_DE_PRODUTOS WHERE SABOR LIKE 'Morango%' AND EMBALAGEM = 'PET';