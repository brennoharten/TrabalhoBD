drop database LojaDigital;
create database LojaDigital
default character set utf8
default collate utf8_general_ci;

use  LojaDigital;

create table Fornecedores (
	id int not null auto_increment,
    nome varchar(30) not null,
    primary key(id)
);

create table EmailsFornecedores(
	id int  not null auto_increment,
	email varchar(60),
    fk_fornecedores_id int,
    primary key (id)
);

alter table EmailsFornecedores
add foreign key(fk_fornecedores_id)
references Fornecedores(id); 

create table TelefonesFornecedores (
	telefone varchar(45),
    fk_fornecedores_id int,
    primary key(Telefone)
);

alter table TelefonesFornecedores
add foreign key(fk_fornecedores_id)
references Fornecedores(id); 

create table EnderecosFornecedores (
	id int not null auto_increment,
    fk_fornecedores_id int,
    logradouro varchar(45),
    numero varchar(30),
    complemento varchar(45),
    uf varchar(9),
    primary key(id)
);

alter table EnderecosFornecedores
add foreign key(fk_fornecedores_id)
references Fornecedores(id);

create table ItensVendidos_Fornecedores (
	id int not null auto_increment,
    fk_fornecedores_id int,
    nome varchar(45),
    primary key(id)
);

alter table ItensVendidos_Fornecedores
add foreign key(fk_fornecedores_id)
references Fornecedores(id);

create table Compra (
	id int not null auto_increment,
    data_compra datetime,
    fk_fornecedor_id int,
    primary key(id)
);

alter table Compra
add foreign key(fk_fornecedor_id)
references Fornecedores(id);

create table Tipos(
	id int  not null auto_increment,
    descricao varchar(255),
    primary key (id)
);

create table Produtos(
	id int not null auto_increment,
	fk_tipo_id int,
	imagem_principal varchar(255),
	nome varchar(255),
	descricao varchar(255),
	quantidade int,
	minimo int,
	primary key (id)
);

-- verificar se a relação e se precissa de id propio
create table Produtos_img(
	id int not null,
	id_Produto int, 
	img_ref varchar(255),
    primary key (id)
);

alter table Produtos
add foreign key(fk_tipo_id)
references Tipos(id);

-- verificar essa relação
alter table Produtos_img
add foreign key(id_Produto)
references Produtos(id);

create table RelacaoCompra(
	quantidade int not null,
	valor float not null,
    fk_compra_id int,
    fk_produto_id int
);

alter table RelacaoCompra
add foreign key (fk_compra_id)
references Compra(id);

alter table RelacaoCompra 
add foreign key(fk_produto_id)
references Produtos(id);

create table Venda(
	id int not null,
    data_venda datetime,
	fk_cliente_id int,
	primary key (id)
)default charset utf8;

create table RelacaoVenda(
    id int not null auto_increment,
	quantidade int not null,
    fk_venda_id int,
    fk_produto_id int,
    primary key(id)
);

alter table RelacaoVenda
add foreign key (fk_venda_id)
references Venda(id);

alter table RelacaoVenda 
add foreign key(fk_produto_id)
references Produtos(id);

create table EnderecosVenda (
	id int not null auto_increment,
    fk_venda_id int,
    logradouro varchar(45),
    numero varchar(30),
    complemento varchar(45),
    uf varchar(9),
    primary key(id)
);

alter table EnderecosVenda
add foreign key(fk_venda_id)
references Venda(id);

create table Clientes(
 id int not null auto_increment,
 nome varchar(45),
 cpf varchar(11),
 msg_promo boolean,
 primary key (id)
);

alter table Venda
add foreign key(fk_cliente_id)
references Clientes(id);

create table TelefonesClientes(
	telefone varchar(25),
    fk_cliente_id int,
    primary key (telefone)
);

create table EmailsClientes(
	id int not null auto_increment,
	email varchar(60),
    fk_cliente_id int,
    primary key (id)
);

create table EnderecosClientes(
	id int not null auto_increment,
	logradouro varchar(60),
	numero varchar(20),
	complemento varchar(45),
    fk_cliente_id int,
    uf varchar(9),
    primary key (id)
);

alter table EnderecosClientes 
add foreign key ( fk_cliente_id ) 
references Clientes(id);

alter table EmailsClientes
add foreign key ( fk_cliente_id ) 
references Clientes(id);

alter table TelefonesClientes
add foreign key ( fk_cliente_id ) 
references Clientes(id);
