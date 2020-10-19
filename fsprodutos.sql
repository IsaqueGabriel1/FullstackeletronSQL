

use fseletro;

CREATE TABLE produtos (
	id INT AUTO_INCREMENT,
    categoria VARCHAR(100),
    descricao VARCHAR(500),
    preco FLOAT,
    preco_venda FLOAT,
    imagem VARCHAR(100),
    PRIMARY KEY (id)
);

INSERT INTO	produtos (categoria, imagem, descricao, preco, preco_venda) 
values ('geladeira', 
	'file:///C:/Users/Isaqu/Desktop/AraquivosRA/ProjetosRecode/fullStackCSS/imagens/geladeira.jpg',
	'Geladeira Frot Free Brastemp Side Inverses 540 litros',
	'6389.00',
	'5019.00'
    );
INSERT INTO	produtos (categoria, imagem, descricao, preco, preco_venda) 
values(
   'geladeira',
   'file:///C:/Users/Isaqu/Desktop/AraquivosRA/ProjetosRecode/fullStackCSS/imagens/geladeira2.webp',
   'Geladeira Top Freezer 402L',
   '6389.00',
   '5019.00'
);
INSERT INTO	produtos (categoria, imagem, descricao, preco, preco_venda) 
values(
   'geladeira',
   'file:///C:/Users/Isaqu/Desktop/AraquivosRA/ProjetosRecode/fullStackCSS/imagens/geladeira3.png',
   'Geladeira comum',
   '6389.00',
   '5019.00'
);
INSERT INTO	produtos (categoria, imagem, descricao, preco, preco_venda) 
values(
   'fogao',
   'file:///C:/Users/Isaqu/Desktop/AraquivosRA/ProjetosRecode/fullStackCSS/imagens/fogao.jpg',
   'Fogão 6 Bocas de Piso Esmaltec Caribe',
   ' 6389.00',
   '5019.00'
);
INSERT INTO	produtos (categoria, imagem, descricao, preco, preco_venda) 
values(
   'fogao',
   'file:///C:/Users/Isaqu/Desktop/AraquivosRA/ProjetosRecode/fullStackCSS/imagens/fog%C3%A3o2.webp',
   'Fogão comum',
   ' 6389.00',
   '5019.00'
);
INSERT INTO	produtos (categoria, imagem, descricao, preco, preco_venda) 
values(
   'Microondas',
   'file:///C:/Users/Isaqu/Desktop/AraquivosRA/ProjetosRecode/fullStackCSS/imagens/micro1.webp',
   'Microondas1',
   ' 6389.00',
   '5019.00'
);
INSERT INTO	produtos (categoria, imagem, descricao, preco, preco_venda) 
values(
   'Microondas',
   'file:///C:/Users/Isaqu/Desktop/AraquivosRA/ProjetosRecode/fullStackCSS/imagens/micro2.jfif',
   'Microondas2',
   ' 6389.00',
   '5019.00'
);
INSERT INTO	produtos (categoria, imagem, descricao, preco, preco_venda) 
values(
   'Microondas',
   'file:///C:/Users/Isaqu/Desktop/AraquivosRA/ProjetosRecode/fullStackCSS/imagens/micro3.webp',
   'Micro ondas comum moderno3',
   ' 6389.00',
   '5019.00'
);
INSERT INTO	produtos (categoria, imagem, descricao, preco, preco_venda) 
values(
   'Lavadora de roupas',
   'file:///C:/Users/Isaqu/Desktop/AraquivosRA/ProjetosRecode/fullStackCSS/imagens/lavadora2.jpg',
   'Maquina comum de lava roupa',
   ' 6389.00',
   '5019.00'
);
INSERT INTO	produtos (categoria, imagem, descricao, preco, preco_venda) 
values(
   'Lavadora de roupas',
   'file:///C:/Users/Isaqu/Desktop/AraquivosRA/ProjetosRecode/fullStackCSS/imagens/lavadora3.png',
   'Maquina comum de lava roupa2',
   ' 6389.00',
   '5019.00'
);
INSERT INTO	produtos (categoria, imagem, descricao, preco, preco_venda) 
values(
   'Lava-louça',
   'file:///C:/Users/Isaqu/Desktop/AraquivosRA/ProjetosRecode/fullStackCSS/imagens/lavadora3.png',
   'Lava-louça',
   ' 6389.00',
   '5019.00'
);
INSERT INTO	produtos (categoria, imagem, descricao, preco, preco_venda) 
values(
   'Lava-louça',
   'file:///C:/Users/Isaqu/Desktop/AraquivosRA/ProjetosRecode/fullStackCSS/imagens/lavar_louca.jpg',
   'Lava-louça moderna',
   ' 6389.00',
   '5019.00'
);



