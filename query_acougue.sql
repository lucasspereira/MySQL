use db_cidade_das_carnes;
INSERT INTO tb_categoria (nome) values ("Frios");
INSERT INTO tb_categoria (nome) values ("Carnes");
INSERT INTO tb_categoria (nome) values ("Aves");
INSERT INTO tb_categoria (nome) values ("Suínos");

select * from tb_categoria;

INSERT INTO tb_produto (nome, preço, fabricante, id_categoria) values ("Chuleta", 39.90, "Friboy", 2);
INSERT INTO tb_produto (nome, preço, fabricante, id_categoria) values ("Filé de Frango", 11.90, "Seara", 4);
INSERT INTO tb_produto (nome, preço, fabricante, id_categoria) values ("Linguiça Calabresa", 22.90, "Perdigão", 1);
INSERT INTO tb_produto (nome, preço, fabricante, id_categoria) values ("Linguiça Toscana", 13.90, "Sadia", 1);
INSERT INTO tb_produto (nome, preço, fabricante, id_categoria) values ("Contra Filé", 39.90, "Friboy", 2);
INSERT INTO tb_produto (nome, preço, fabricante, id_categoria) values ("Patinho", 29.90, "Seara", 2);
INSERT INTO tb_produto (nome, preço, fabricante, id_categoria) values ("Barriga de Porco", 39.90, "Fabricandte 01", 3);
INSERT INTO tb_produto (nome, preço, fabricante, id_categoria) values ("Bucho", 16.90, "Frigorífico 01", 3);

SELECT * FROM tb_produto WHERE preço > 50;

SELECT * FROM tb_produto WHERE preço between 3 and 60;

SELECT * FROM tb_produto WHERE nome like "%C%";

SELECT * FROM tb_produto
INNER JOIN tb_categoria on tb_categoria.id_categoria = tb_produto.id_categoria;

SELECT * FROM tb_produto WHERE id_categoria = 2;