-- Select geral, com todos os dados da tabela
SELECT * FROM TB_PRODUTOS;

SELECT * FROM TB_PRODUTOS WHERE PRECO_LISTA >= 16;

SELECT * FROM TB_PRODUTOS WHERE PRECO_LISTA > 16 AND PRECO_LISTA <= 21;

SELECT * FROM TB_PRODUTOS WHERE PRECO_LISTA > 16 AND SABOR = 'Laranja';

SELECT * FROM TB_PRODUTOS WHERE PRECO_LISTA > 16 OR SABOR = 'Laranja';

SELECT * FROM TB_PRODUTOS WHERE NOT (PRECO_LISTA > 16 OR SABOR = 'Laranja');

https://cursos.alura.com.br/course/introducao-sql-oracle-manipule-consulte-dados/task/106825