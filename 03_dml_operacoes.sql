-- 03_dml_operacoes.sql
-- UPDATE: aumentar o estoque minimo da agua
UPDATE PRODUTO
SET    ESTOQUE_MINIMO = 36
WHERE  NOME = 'Agua Mineral 1.5L';
COMMIT;

-- DELETE: apagar uma categoria cadastrada por engano
INSERT INTO CATEGORIA (NOME) VALUES ('Pet Shop');
COMMIT;

DELETE FROM CATEGORIA
WHERE  NOME = 'Pet Shop';
COMMIT;
