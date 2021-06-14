insert into Fornecedores values(1,'jose','mamão-papaia');
insert into Fornecedores values(2,'pedro paulo','chiclete de uva');
insert into Fornecedores values(3,'francisco','moringa');
insert into Fornecedores values(4,'maria jose','chapeu de couro');
insert into Fornecedores values(5,'jose maria','rede');
insert into Fornecedores values(6,'raimundo','coredel');
insert into Fornecedores values(7,'jose raimundo','uva passa');
insert into Fornecedores values(8,'claudio','estatua em barro');

-- emails fornecedores
insert into EmailsFornecedores values(1,'jose@damandioca.com',1);
insert into EmailsFornecedores values(2,'zezim@reiDoMamao.com',1);
insert into EmailsFornecedores values(3,'pedrim@paulo.com',2);
insert into EmailsFornecedores values(4,'pedro@dochiclete.com',2);
insert into EmailsFornecedores values(5,'francisco@moringa.com',3);
insert into EmailsFornecedores values(6,'maria@doschapeus.com',4);
insert into EmailsFornecedores values(7,'chapeleira@maria.com',4);
insert into EmailsFornecedores values(8,'redeiroa@rede.com',5);
insert into EmailsFornecedores values(9,'mundima@cordeleiro.com',6);
insert into EmailsFornecedores values(10,'zedasuvas@mundim.com',7);
insert into EmailsFornecedores values(11,'claudio@dosbarros.com',8);
insert into EmailsFornecedores values(12,'claudimbarroso@estatua.com',8);
insert into EmailsFornecedores values(13,'claudio@estatueiro.com',8);

-- telefones fornecedores
insert into TelefonesFornecedores values('(85) 99923-4123',1);
insert into TelefonesFornecedores values('(85) 99923-4122',1);
insert into TelefonesFornecedores values('(85) 99923-1233',2);
insert into TelefonesFornecedores values('(85) 99923-1234',2);
insert into TelefonesFornecedores values('(86) 99223-1233',3);
insert into TelefonesFornecedores values('(86) 99223-1234',3);
insert into TelefonesFornecedores values('(85) 99123-1233',4);
insert into TelefonesFornecedores values('(85) 99222-1234',4);
insert into TelefonesFornecedores values('(85) 99123-1233',5);
insert into TelefonesFornecedores values('(85) 99673-1233',6);
insert into TelefonesFornecedores values('(85) 99123-1234',6);
insert into TelefonesFornecedores values('(85) 99073-1233',7);
insert into TelefonesFornecedores values('(85) 99413-1234',7);
insert into TelefonesFornecedores values('(85) 98413-1234',7);
insert into TelefonesFornecedores values('(85) 99060-1234',7);
insert into TelefonesFornecedores values('(85) 99123-7234',8);


-- Adicionar tipos de produtos
insert into Tipos(descricao) values ("Limpeza");
insert into Tipos(descricao) values ("Alimento");
insert into Tipos(descricao) values ("Ferramenta");
insert into Tipos(descricao) values ("Higiene");
insert into Tipos(descricao) values ("Bebidas");

-- Adicionar produtos
insert into Produtos(fk_tipo_id, imagem, nome, descricao, quantidade, minimo) values (1, "foto", "Detergente", "Limpa", 5, 3);
insert into Produtos(fk_tipo_id, imagem, nome, descricao, quantidade, minimo) values (2, "foto", "Sanduba", "Muito bom", 5, 3);
insert into Produtos(fk_tipo_id, imagem, nome, descricao, quantidade, minimo) values (3, "foto", "Martelo", "Bonk", 5, 3);
insert into Produtos(fk_tipo_id, imagem, nome, descricao, quantidade, minimo) values (4, "foto", "Escova", "Para os dentes", 5, 3);
insert into Produtos(fk_tipo_id, imagem, nome, descricao, quantidade, minimo) values (5, "foto", "Cerveja", "Hmmmm", 5, 3);
insert into Produtos(fk_tipo_id, imagem, nome, descricao, quantidade, minimo) values (1, "foto", "Água sanitária", "Limpa", 5, 3);
insert into Produtos(fk_tipo_id, imagem, nome, descricao, quantidade, minimo) values (2, "foto", "Queijo", "Queijinho", 5, 3);
insert into Produtos(fk_tipo_id, imagem, nome, descricao, quantidade, minimo) values (3, "foto", "Furadeira", "Fura", 5, 3);
insert into Produtos(fk_tipo_id, imagem, nome, descricao, quantidade, minimo) values (4, "foto", "Enxaguante", "Não pode engolir", 5, 3);
insert into Produtos(fk_tipo_id, imagem, nome, descricao, quantidade, minimo) values (5, "foto", "Vinho", "Chique", 5, 3);
insert into Produtos(fk_tipo_id, imagem, nome, descricao, quantidade, minimo) values (1, "foto", "Bombril", "Palha de aço", 5, 3);
insert into Produtos(fk_tipo_id, imagem, nome, descricao, quantidade, minimo) values (2, "foto", "Pizza", "De calabresa", 5, 3);
insert into Produtos(fk_tipo_id, imagem, nome, descricao, quantidade, minimo) values (3, "foto", "Alicate", "Não é de unha", 5, 3);
insert into Produtos(fk_tipo_id, imagem, nome, descricao, quantidade, minimo) values (4, "foto", "Fio dental", "Tem que usar", 5, 3);
insert into Produtos(fk_tipo_id, imagem, nome, descricao, quantidade, minimo) values (5, "foto", "Coca", "Coquinha gelada hmmmm", 5, 3);




