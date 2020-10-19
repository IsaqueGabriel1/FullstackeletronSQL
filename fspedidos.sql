

CREATE TABLE pedidos (
	idpedidos int auto_increment,
    nomeCliente varchar(45) NOT NULL,
    endereco varchar(100) NOT NULL, 
    telefone varchar(20),
    nomeProduto varchar (100)NOT NULL, 
    valorUni decimal(4,1),  
    quantidade varchar(2) NOT NULL, 
    valorTotal varchar(10),
     PRIMARY KEY (idpedidos)
);

insert into pedidos (nomeCliente, endereco, telefone, nomeProduto, valorUni, quantidade, valorTotal)
values(
	'Daniel',
    'av paulista n100',
    '11 212121',
    'Geladeira comum',
    '638.9',
    '1',
    '5019'
);
insert into pedidos (nomeCliente, endereco, telefone, nomeProduto, valorUni, quantidade, valorTotal)
values(
	'Isaque',
    'av santo amaro n62',
    '11 8488586',
    'Fogao comum',
    '638.9',
    '1',
    '5019'
);