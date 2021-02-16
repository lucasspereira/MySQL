INSERT INTO tb_categoria (nome) values ("Medicamentos Adultos");
INSERT INTO tb_categoria (nome) values ("Medicamentos Infantis");
INSERT INTO tb_categoria (nome) values ("Higiene");
INSERT INTO tb_categoria (nome) values ("Cuidados");

select * from tb_categoria;

INSERT INTO tb_produto (nome, preço, fabricante, id_categoria) values ("Protetor Solar", 29.90, "Nivea", 5);
INSERT INTO tb_produto (nome, preço, fabricante, id_categoria) values ("Aspirina", 9.90, "Neoquimica", 2);
INSERT INTO tb_produto (nome, preço, fabricante, id_categoria) values ("Anador", 7.90, "Lab01", 2);
INSERT INTO tb_produto (nome, preço, fabricante, id_categoria) values ("AS", 8.90, "AS", 3);
INSERT INTO tb_produto (nome, preço, fabricante, id_categoria) values ("Hidratante", 29.90, "Neotrogeena", 5);
INSERT INTO tb_produto (nome, preço, fabricante, id_categoria) values ("Papel Higiênico", 29.90, "Personal", 4);
INSERT INTO tb_produto (nome, preço, fabricante, id_categoria) values ("Papel Higiênico", 39.90, "Neve", 4);
INSERT INTO tb_produto (nome, preço, fabricante, id_categoria) values ("Sabonete", 9.90, "Protex", 4);

SELECT * FROM tb_produto WHERE preço > 45;

SELECT * FROM tb_produto WHERE preço between 29 and 60;

SELECT * FROM tb_produto WHERE nome like "%P%";

SELECT * FROM tb_produto
INNER JOIN tb_categoria on tb_categoria.id_categoria = tb_produto.id_categoria;

SELECT * FROM tb_produto WHERE id_categoria = 2;