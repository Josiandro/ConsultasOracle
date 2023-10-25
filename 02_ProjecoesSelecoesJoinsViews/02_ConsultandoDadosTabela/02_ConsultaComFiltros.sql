-- Select básico
SELECT * FROM TABELA_DE_PRODUTOS;

-- Select com um teste lógico básico
SELECT * FROM TABELA_DE_PRODUTOS WHERE 1=1;

-- Select com um teste lógico que retorna um único registro
SELECT * FROM TABELA_DE_PRODUTOS WHERE CODIGO_DO_PRODUTO = '290478';

-- Select com um teste lógico que retorno vários registros
SELECT * FROM TABELA_DE_PRODUTOS WHERE SABOR = 'Laranja';

-- Select com um teste lógico que retorno vários registros
SELECT * FROM TABELA_DE_PRODUTOS WHERE EMBALAGEM = 'PET';

-- Select com um teste lógico que retorno vários registros
SELECT * FROM TABELA_DE_PRODUTOS WHERE EMBALAGEM = 'pet';
