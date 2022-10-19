SELECT * FROM TB_PRODUTOS;

--Inserindo valores na tb
INSERT INTO tb_produtos
(PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA)
VALUES
('1037797', 'Clean - 2 Litros - Laranja', 'PET', '2 Litros', 'Laranja', 16.01);

INSERT INTO tb_produtos
(PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA)
VALUES
('1037797', 'Clean - 2 Litros - Laranja', 'PET', '2 Litros', 'Laranja', 16.01);

--Deletendo valores na tb
DELETE FROM tb_produtos WHERE produto = '1037797';

--Adicionando uma primary key na tabela
ALTER TABLE TB_PRODUTOS ADD CONSTRAINT PK_TB_PRODUTOS PRIMARY KEY (PRODUTO);


