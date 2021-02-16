use db_construindo_a_nossa_vida;
INSERT INTO tb_categoria (nome) values ("Materiais de Construção");
INSERT INTO tb_categoria (nome) values ("Tintas");
INSERT INTO tb_categoria (nome) values ("Acabamento");
INSERT INTO tb_categoria (nome) values ("Teto");

select * from tb_categoria;

INSERT INTO tb_produto (nome, preço, fabricante, id_categoria) values ("Tijolo", 39.90, "UM", 1);
INSERT INTO tb_produto (nome, preço, fabricante, id_categoria) values ("Tinta Acrílica", 58.90, "DOIS", 2);
INSERT INTO tb_produto (nome, preço, fabricante, id_categoria) values ("Tinta Acrílica", 85.90, "TRêS", 2);
INSERT INTO tb_produto (nome, preço, fabricante, id_categoria) values ("Massa Corrida", 13.90, "QUATRO", 3);
INSERT INTO tb_produto (nome, preço, fabricante, id_categoria) values ("Sanca em Gesso", 39.90, "CINCO", 4);
INSERT INTO tb_produto (nome, preço, fabricante, id_categoria) values ("Piso", 29.90, "SEIS", 3);
INSERT INTO tb_produto (nome, preço, fabricante, id_categoria) values ("Azuleijo", 9.90, "SETE 01", 3);
INSERT INTO tb_produto (nome, preço, fabricante, id_categoria) values ("Cimento", 19.90, "OITO 01", 1);

SELECT * FROM tb_produto WHERE preço > 50;

SELECT * FROM tb_produto WHERE preço between 3 and 60;

SELECT * FROM tb_produto WHERE nome like "%C%";

SELECT * FROM tb_produto
INNER JOIN tb_categoria on tb_categoria.id_categoria = tb_produto.id_categoria;

SELECT * FROM tb_produto WHERE id_categoria = 2;