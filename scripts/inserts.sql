insert into Fornecedores values(1,'jose');
insert into Fornecedores values(2,'pedro paulo');
insert into Fornecedores values(3,'francisco');
insert into Fornecedores values(4,'maria jose');
insert into Fornecedores values(5,'jose maria');
insert into Fornecedores values(6,'raimundo');
insert into Fornecedores values(7,'jose raimundo');
insert into Fornecedores values(8,'claudio');

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

-- endereço fornecedores
insert into EnderecosFornecedores(id, fk_fornecedores_id, logradouro, numero, complemento, uf) values(1, 1, "Av jose pereira", "455", "casa 13", "CE");
insert into EnderecosFornecedores(id, fk_fornecedores_id, logradouro, numero, complemento, uf) values(2, 1, "Av jose barbosa", "1235", "casa 45", "RN");
insert into EnderecosFornecedores(id, fk_fornecedores_id, logradouro, numero, complemento, uf) values(3, 2, "Av Oliveira Paiva", "3655", "apto 13", "PE");
insert into EnderecosFornecedores(id, fk_fornecedores_id, logradouro, numero, complemento, uf) values(4, 2, "Av duque de caxias", "55", "", "RJ");
insert into EnderecosFornecedores(id, fk_fornecedores_id, logradouro, numero, complemento, uf) values(5, 3, "Av antonio abre", "45", "", "SP");
insert into EnderecosFornecedores(id, fk_fornecedores_id, logradouro, numero, complemento, uf) values(6, 4, "Av Odilon Guimaraes", "4345", "", "SP");
insert into EnderecosFornecedores(id, fk_fornecedores_id, logradouro, numero, complemento, uf) values(7, 5, "rua nabucodonosor", "466", "", "RJ");
insert into EnderecosFornecedores(id, fk_fornecedores_id, logradouro, numero, complemento, uf) values(8, 6, "rua maestro Lisboa", "789", "casa 55", "RN");
insert into EnderecosFornecedores(id, fk_fornecedores_id, logradouro, numero, complemento, uf) values(9, 7, "rua na esquina", "900", "apto 34", "PE");
insert into EnderecosFornecedores(id, fk_fornecedores_id, logradouro, numero, complemento, uf) values(10, 8, "rua ali do lado", "978", "apto 55", "PB");



-- telefones fornecedores
insert into TelefonesFornecedores values('(85) 99923-4123',1);
insert into TelefonesFornecedores values('(85) 99923-4122',1);
insert into TelefonesFornecedores values('(85) 98923-1233',2);
insert into TelefonesFornecedores values('(85) 97923-1234',2);
insert into TelefonesFornecedores values('(86) 96223-1233',3);
insert into TelefonesFornecedores values('(86) 95223-1234',3);
insert into TelefonesFornecedores values('(85) 94123-1233',4);
insert into TelefonesFornecedores values('(85) 93222-1234',4);
insert into TelefonesFornecedores values('(85) 92123-1233',5);
insert into TelefonesFornecedores values('(85) 91673-1233',6);
insert into TelefonesFornecedores values('(85) 98123-1234',6);
insert into TelefonesFornecedores values('(85) 97073-1233',7);
insert into TelefonesFornecedores values('(85) 99513-1234',7);
insert into TelefonesFornecedores values('(85) 98213-1234',7);
insert into TelefonesFornecedores values('(85) 99160-1234',7);
insert into TelefonesFornecedores values('(85) 99990-7234',8);

-- compra
insert into Compra(id, data_compra, fk_fornecedor_id) values(1,'2020-01-11', 1); 
insert into Compra(id, data_compra, fk_fornecedor_id) values(2,'2020-01-11', 2); 
insert into Compra(id, data_compra, fk_fornecedor_id) values(3,'2020-01-11', 3); 
insert into Compra(id, data_compra, fk_fornecedor_id) values(4,'2020-01-11', 4); 
insert into Compra(id, data_compra, fk_fornecedor_id) values(5,'2020-01-11', 5); 
insert into Compra(id, data_compra, fk_fornecedor_id) values(6,'2020-01-11', 6); 
insert into Compra(id, data_compra, fk_fornecedor_id) values(7,'2020-01-11', 7); 
insert into Compra(id, data_compra, fk_fornecedor_id) values(8,'2020-01-11', 8); 
insert into Compra(id, data_compra, fk_fornecedor_id) values(9,'2020-01-11', 1); 
insert into Compra(id, data_compra, fk_fornecedor_id) values(10,'2020-01-11', 2); 
insert into Compra(id, data_compra, fk_fornecedor_id) values(11,'2020-01-11', 3); 
insert into Compra(id, data_compra, fk_fornecedor_id) values(12,'2020-01-11', 4); 
insert into Compra(id, data_compra, fk_fornecedor_id) values(13,'2020-01-11', 5); 
insert into Compra(id, data_compra, fk_fornecedor_id) values(14,'2020-01-11', 6); 
insert into Compra(id, data_compra, fk_fornecedor_id) values(15,'2020-01-11', 7); 

-- relacao compra

insert into RelacaoCompra values(200, 10.00, 1, 1); 
insert into RelacaoCompra values(200, 10.00, 2, 2); 
insert into RelacaoCompra values(200, 10.00, 3, 3); 
insert into RelacaoCompra values(200, 10.00, 4, 4); 
insert into RelacaoCompra values(200, 10.00, 5, 5); 
insert into RelacaoCompra values(200, 10.00, 6, 6); 
insert into RelacaoCompra values(200, 10.00, 7, 7); 
insert into RelacaoCompra values(200, 10.00, 8, 8); 
insert into RelacaoCompra values(200, 10.00, 9, 9); 
insert into RelacaoCompra values(200, 10.00, 10, 10); 
insert into RelacaoCompra values(200, 10.00, 11, 11); 
insert into RelacaoCompra values(200, 10.00, 12, 12); 
insert into RelacaoCompra values(200, 10.00, 13, 13); 
insert into RelacaoCompra values(200, 10.00, 14, 14); 
insert into RelacaoCompra values(200, 10.00, 15, 15); 

-- Adicionar tipos de produtos
insert into Tipos(descricao) values ("Limpeza");
insert into Tipos(descricao) values ("Alimento");
insert into Tipos(descricao) values ("Ferramenta");
insert into Tipos(descricao) values ("Higiene");
insert into Tipos(descricao) values ("Bebidas");

-- Adicionar produtos
insert into Produtos(fk_tipo_id, imagem_principal, nome, descricao, quantidade, minimo, valor) values (1, "foto", "Detergente", "Limpa", 200, 3, 10.00);
insert into Produtos(fk_tipo_id, imagem_principal, nome, descricao, quantidade, minimo, valor) values (2, "foto", "Sanduba", "Muito bom", 200, 3, 5.00);
insert into Produtos(fk_tipo_id, imagem_principal, nome, descricao, quantidade, minimo, valor) values (3, "foto", "Martelo", "Bonk", 200, 3, 10.00);
insert into Produtos(fk_tipo_id, imagem_principal, nome, descricao, quantidade, minimo, valor) values (4, "foto", "Escova", "Para os dentes", 200, 3, 70.00);
insert into Produtos(fk_tipo_id, imagem_principal, nome, descricao, quantidade, minimo, valor) values (5, "foto", "Cerveja", "Hmmmm", 200, 3, 60.00);
insert into Produtos(fk_tipo_id, imagem_principal, nome, descricao, quantidade, minimo, valor) values (1, "foto", "Água sanitária", "Limpa", 200, 3, 50.00);
insert into Produtos(fk_tipo_id, imagem_principal, nome, descricao, quantidade, minimo, valor) values (2, "foto", "Queijo", "Queijinho", 200, 3, 20.00);
insert into Produtos(fk_tipo_id, imagem_principal, nome, descricao, quantidade, minimo, valor) values (3, "foto", "Furadeira", "Fura", 200, 3, 50.00);
insert into Produtos(fk_tipo_id, imagem_principal, nome, descricao, quantidade, minimo, valor) values (4, "foto", "Enxaguante", "Não pode engolir", 200, 3, 30.00);
insert into Produtos(fk_tipo_id, imagem_principal, nome, descricao, quantidade, minimo, valor) values (5, "foto", "Vinho", "Chique", 200, 3, 10.00);
insert into Produtos(fk_tipo_id, imagem_principal, nome, descricao, quantidade, minimo, valor) values (1, "foto", "Bombril", "Palha de aço", 200, 3, 20.00);
insert into Produtos(fk_tipo_id, imagem_principal, nome, descricao, quantidade, minimo, valor) values (2, "foto", "Pizza", "De calabresa", 200, 3, 20.00);
insert into Produtos(fk_tipo_id, imagem_principal, nome, descricao, quantidade, minimo, valor) values (3, "foto", "Alicate", "Não é de unha", 2005, 3, 40.00);
insert into Produtos(fk_tipo_id, imagem_principal, nome, descricao, quantidade, minimo, valor) values (4, "foto", "Fio dental", "Tem que usar", 200, 3, 30.00);
insert into Produtos(fk_tipo_id, imagem_principal, nome, descricao, quantidade, minimo, valor) values (5, "foto", "Coca", "Coquinha gelada hmmmm", 200, 3, 10.00);

-- Adicionar clientes

insert into clientes(id, nome, cpf, msg_promo) values (1, "brenno", "70879045600", 1);
insert into clientes(id, nome, cpf, msg_promo) values (2, "mateus", "708795775600", 0);
insert into clientes(id, nome, cpf, msg_promo) values (3, "nicolas", "70875545600", 0);
insert into clientes(id, nome, cpf, msg_promo) values (4, "joao", "70879045677", 1);
insert into clientes(id, nome, cpf, msg_promo) values (5, "tereza", "70999045600", 1);
insert into clientes(id, nome, cpf, msg_promo) values (6, "matias", "70999045610", 1);
insert into clientes(id, nome, cpf, msg_promo) values (7, "albuquerque", "70999066600", 1);
insert into clientes(id, nome, cpf, msg_promo) values (8, "Giovana", "70999045688", 1);

-- telefones clientes

insert into TelefonesClientes values('(85) 99966-4122',1);
insert into TelefonesClientes values('(85) 99976-1233',2);
insert into TelefonesClientes values('(85) 99916-1234',2);
insert into TelefonesClientes values('(85) 99926-4123',1);
insert into TelefonesClientes values('(86) 99236-1233',3);
insert into TelefonesClientes values('(86) 99236-1234',3);
insert into TelefonesClientes values('(85) 99146-1233',4);
insert into TelefonesClientes values('(85) 99296-1234',4);
insert into TelefonesClientes values('(85) 99160-1238',5);


-- endereço Clientes
insert into EnderecosClientes(id, fk_cliente_id, logradouro, numero, complemento, uf) values(1, 1, "Av jose pereira", "455", "casa 13", "CE");
insert into EnderecosClientes(id, fk_cliente_id, logradouro, numero, complemento, uf) values(2, 1, "Av jose barbosa", "1235", "casa 45", "RN");
insert into EnderecosClientes(id, fk_cliente_id, logradouro, numero, complemento, uf) values(3, 2, "Av Oliveira Paiva", "3655", "apto 13", "PE");
insert into EnderecosClientes(id, fk_cliente_id, logradouro, numero, complemento, uf) values(4, 2, "Av duque de caxias", "55", "", "RJ");
insert into EnderecosClientes(id, fk_cliente_id, logradouro, numero, complemento, uf) values(5, 3, "Av antonio abre", "45", "", "SP");
insert into EnderecosClientes(id, fk_cliente_id, logradouro, numero, complemento, uf) values(6, 4, "Av Odilon Guimaraes", "4345", "", "SP");
insert into EnderecosClientes(id, fk_cliente_id, logradouro, numero, complemento, uf) values(7, 5, "rua nabucodonosor", "466", "", "RJ");
insert into EnderecosClientes(id, fk_cliente_id, logradouro, numero, complemento, uf) values(8, 6, "rua maestro Lisboa", "789", "casa 55", "RN");
insert into EnderecosClientes(id, fk_cliente_id, logradouro, numero, complemento, uf) values(9, 7, "rua na esquina", "900", "apto 34", "PE");
insert into EnderecosClientes(id, fk_cliente_id, logradouro, numero, complemento, uf) values(10, 8, "rua ali do lado", "978", "apto 55", "PB");

-- emails fornecedores
insert into EmailsClientes values(1,'jose@damandioca.com',1);
insert into EmailsClientes values(2,'zezim@reiDoMamao.com',1);
insert into EmailsClientes values(3,'pedrim@paulo.com',2);
insert into EmailsClientes values(4,'pedro@dochiclete.com',2);
insert into EmailsClientes values(5,'francisco@moringa.com',3);
insert into EmailsClientes values(6,'maria@doschapeus.com',4);
insert into EmailsClientes values(7,'chapeleira@maria.com',4);
insert into EmailsClientes values(8,'redeiroa@rede.com',5);
insert into EmailsClientes values(9,'mundima@cordeleiro.com',6);
insert into EmailsClientes values(10,'zedasuvas@mundim.com',7);
insert into EmailsClientes values(11,'claudio@dosbarros.com',8);
insert into EmailsClientes values(12,'claudimbarroso@estatua.com',8);
insert into EmailsClientes values(13,'claudio@estatueiro.com',8);


-- Adicionar venda

insert into Venda(data_venda, fk_cliente_id) values ("2021-01-24", 1);
insert into Venda(data_venda, fk_cliente_id) values ("2021-05-24", 1);
insert into Venda(data_venda, fk_cliente_id) values ("2021-05-24", 2);
insert into Venda(data_venda, fk_cliente_id) values ("2021-05-24", 2);
insert into Venda(data_venda, fk_cliente_id) values ("2021-04-24", 3);
insert into Venda(data_venda, fk_cliente_id) values ("2021-03-24", 4);
insert into Venda(data_venda, fk_cliente_id) values ("2021-02-24", 5);
insert into Venda(data_venda, fk_cliente_id) values ("2021-05-24", 6);
insert into Venda(data_venda, fk_cliente_id) values ("2021-05-24", 7);
insert into Venda(data_venda, fk_cliente_id) values ("2020-03-24", 8);
insert into Venda(data_venda, fk_cliente_id) values ("2020-03-24", 8);
insert into Venda(data_venda, fk_cliente_id) values ("2020-03-24", 8);
insert into Venda(data_venda, fk_cliente_id) values ("2020-03-24", 8);
insert into Venda(data_venda, fk_cliente_id) values ("2020-03-24", 3);
insert into Venda(data_venda, fk_cliente_id) values ("2020-03-24", 4);
insert into Venda(data_venda, fk_cliente_id) values ("2020-03-24", 5);
insert into Venda(data_venda, fk_cliente_id) values ("2020-03-24", 6);
insert into Venda(data_venda, fk_cliente_id) values ("2020-03-24", 7);
insert into Venda(data_venda, fk_cliente_id) values ("2020-03-24", 7);
insert into Venda(data_venda, fk_cliente_id) values ("2020-03-24", 6);
insert into Venda(data_venda, fk_cliente_id) values ("2020-03-24", 5);
insert into Venda(data_venda, fk_cliente_id) values ("2020-03-24", 4);







-- Adicionar endereço venda
insert into EnderecosVenda(fk_venda_id, logradouro, numero, complemento, uf) values(1, "Av jose pereira", "455", "casa 13", "CE");
insert into EnderecosVenda(fk_venda_id, logradouro, numero, complemento, uf) values(2, "Av jose barbosa", "1235", "casa 45", "RN");
insert into EnderecosVenda(fk_venda_id, logradouro, numero, complemento, uf) values(3, "Av Oliveira Paiva", "3655", "apto 13", "PE");
insert into EnderecosVenda(fk_venda_id, logradouro, numero, complemento, uf) values(4, "Av duque de caxias", "55", "", "RJ");
insert into EnderecosVenda(fk_venda_id, logradouro, numero, complemento, uf) values(5, "Av antonio abre", "45", "", "SP");
insert into EnderecosVenda(fk_venda_id, logradouro, numero, complemento, uf) values(6, "Av Odilon Guimaraes", "4345", "", "SP");
insert into EnderecosVenda(fk_venda_id, logradouro, numero, complemento, uf) values(7, "rua nabucodonosor", "466", "", "RJ");
insert into EnderecosVenda(fk_venda_id, logradouro, numero, complemento, uf) values(8, "rua maestro Lisboa", "789", "casa 55", "RN");
insert into EnderecosVenda(fk_venda_id, logradouro, numero, complemento, uf) values(9, "rua na esquina", "900", "apto 34", "PE");
insert into EnderecosVenda(fk_venda_id, logradouro, numero, complemento, uf) values( 10, "rua ali do lado", "978", "apto 55", "PB");
insert into EnderecosVenda(fk_venda_id, logradouro, numero, complemento, uf) values(1, "Av jose pereira", "455", "casa 13", "CE");
insert into EnderecosVenda(fk_venda_id, logradouro, numero, complemento, uf) values(2, "Av jose barbosa", "1235", "casa 45", "RN");
insert into EnderecosVenda(fk_venda_id, logradouro, numero, complemento, uf) values(3, "Av Oliveira Paiva", "3655", "apto 13", "PE");
insert into EnderecosVenda(fk_venda_id, logradouro, numero, complemento, uf) values(4, "Av duque de caxias", "55", "", "RJ");
insert into EnderecosVenda(fk_venda_id, logradouro, numero, complemento, uf) values(5, "Av antonio abre", "45", "", "SP");
insert into EnderecosVenda(fk_venda_id, logradouro, numero, complemento, uf) values(6, "Av Odilon Guimaraes", "4345", "", "SP");
insert into EnderecosVenda(fk_venda_id, logradouro, numero, complemento, uf) values(7, "rua nabucodonosor", "466", "", "RJ");
insert into EnderecosVenda(fk_venda_id, logradouro, numero, complemento, uf) values(8, "rua maestro Lisboa", "789", "casa 55", "RN");
insert into EnderecosVenda(fk_venda_id, logradouro, numero, complemento, uf) values(9, "rua na esquina", "900", "apto 34", "PE");
insert into EnderecosVenda(fk_venda_id, logradouro, numero, complemento, uf) values( 10, "rua ali do lado", "978", "apto 55", "PB");
insert into EnderecosVenda(fk_venda_id, logradouro, numero, complemento, uf) values( 10, "rua ali do lado", "978", "apto 55", "PB");
insert into EnderecosVenda(fk_venda_id, logradouro, numero, complemento, uf) values( 10, "rua ali do lado", "978", "apto 55", "PB");
insert into EnderecosVenda(fk_venda_id, logradouro, numero, complemento, uf) values( 10, "rua ali do lado", "978", "apto 55", "PB");

-- Adicionar relação venda

insert into relacaoVenda(quantidade, fk_venda_id, fk_produto_id) values (20, 1, 1);
insert into relacaoVenda(quantidade, fk_venda_id, fk_produto_id) values (40, 2, 1);
insert into relacaoVenda(quantidade, fk_venda_id, fk_produto_id) values (80, 3, 2);
insert into relacaoVenda(quantidade, fk_venda_id, fk_produto_id) values (10, 4, 2);
insert into relacaoVenda(quantidade, fk_venda_id, fk_produto_id) values (10, 5, 3);
insert into relacaoVenda(quantidade, fk_venda_id, fk_produto_id) values (10, 6, 4);
insert into relacaoVenda(quantidade, fk_venda_id, fk_produto_id) values (40, 7, 5);
insert into relacaoVenda(quantidade, fk_venda_id, fk_produto_id) values (50, 8, 6);
insert into relacaoVenda(quantidade, fk_venda_id, fk_produto_id) values (60, 9, 7);
insert into relacaoVenda(quantidade, fk_venda_id, fk_produto_id) values (10, 10, 8);
insert into relacaoVenda(quantidade, fk_venda_id, fk_produto_id) values (20, 8, 5);
insert into relacaoVenda(quantidade, fk_venda_id, fk_produto_id) values (20, 8, 4);
insert into relacaoVenda(quantidade, fk_venda_id, fk_produto_id) values (20, 8, 2);
insert into relacaoVenda(quantidade, fk_venda_id, fk_produto_id) values (20, 8, 5);
insert into relacaoVenda(quantidade, fk_venda_id, fk_produto_id) values (20, 3, 4);
insert into relacaoVenda(quantidade, fk_venda_id, fk_produto_id) values (20, 4, 2);
insert into relacaoVenda(quantidade, fk_venda_id, fk_produto_id) values (30, 5, 1);
insert into relacaoVenda(quantidade, fk_venda_id, fk_produto_id) values (40, 6, 7);
insert into relacaoVenda(quantidade, fk_venda_id, fk_produto_id) values (80, 7, 6);
insert into relacaoVenda(quantidade, fk_venda_id, fk_produto_id) values (70, 7, 5);
insert into relacaoVenda(quantidade, fk_venda_id, fk_produto_id) values (60, 6, 4);
insert into relacaoVenda(quantidade, fk_venda_id, fk_produto_id) values (40, 5, 3);
insert into relacaoVenda(quantidade, fk_venda_id, fk_produto_id) values (10, 4, 2);


