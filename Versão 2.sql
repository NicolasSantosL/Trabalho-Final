create table Clientes(
id_cliente int  not null auto_increment,
nome_c varchar (255),
data_nasci date,
email varchar (255),
telefone bigint (12),
endereco varchar (255),
cpf bigint (11),
primary key (Id_Cliente)
);

create table Fornecedores (
id_fornecedor int not null auto_increment,
tipo_produto varchar(255),
tipo_produto_unique varchar(255) default null,
cnpj bigint (14),
email_fornecedor varchar(255),
telefone_fornecedor bigint (11),
endereco_fornecedor varchar (255),
nome_Ctt varchar (255),
primary key (Id_Fornecedor)
);

create table Produtos (
id_produto int not null auto_increment,
tipo_produto_unique  varchar (255) unique default null,
tipo_produto varchar (255),
descricao_produto varchar (255),
custo double ,
valor_venda double,
data_validade date,
primary key (id_produto,tipo_produto,descricao_produto,custo, valor_venda,data_validade)
);

create table estoque (
id_produto int ,
tipo_produto  varchar	(255),
descricao_produto varchar  (255),
data_validade date
);

create table caixa (
id_produto int ,
tipo_produto varchar (255),
valor_venda double,
quantidade_prdt int,
forma_pagamento varchar(255),
valor_total double,
primary key (quantidade_prdt, valor_total)
);

create table nota_fiscal(
id_produto int ,
quantidade_prdt int,	
valor_venda double,
valor_total double,
id_cliente int
);
