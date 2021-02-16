INSERT INTO tb_pizza (nome, preço, mussarela, especial, id_categoria ) VALUES ("Marguerita", 49.90, "S", "S", 2);
INSERT INTO tb_pizza (nome, preço, mussarela, especial, id_categoria ) VALUES ("Mussarela", 39.90, "S", "S", 2);
INSERT INTO tb_pizza (nome, preço, mussarela, especial, id_categoria ) VALUES ("Brigadeiro", 6.90, "N", "N", 3);
INSERT INTO tb_pizza (nome, preço, mussarela, especial, id_categoria ) VALUES ("Frango C/ Catupiry", 49.90, "N", "S", 2);
INSERT INTO tb_pizza (nome, preço, mussarela, especial, id_categoria ) VALUES ("Romeu e Julieta", 6.90, "S", "N", 3);
INSERT INTO tb_pizza (nome, preço, mussarela, especial, id_categoria ) VALUES ("Carne", 5.90, "N", "N", 4);
INSERT INTO tb_pizza (nome, preço, mussarela, especial, id_categoria ) VALUES ("Queijo", 5.90, "S", "N", 4);
INSERT INTO tb_pizza (nome, preço, mussarela, especial, id_categoria ) VALUES ("Brigadeiro", 39.90, "N", "N", 1);

SELECT * FROM tb_pizza WHERE preço > 45;

SELECT * FROM tb_pizza
inner join tb_categoria on tb_categoria.id_categoria = tb_pizza.id_pizza;

SELECT * FROM tb_pizza WHERE preço between 29 and 60;

SELECT * FROM tb_pizza WHERE nome like "%c%";

SELECT * FROM tb_pizza WHERE id_categoria = 1;