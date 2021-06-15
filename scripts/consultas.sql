-- 1. Relatório com todos os produtos vendidos no último mês, agrupado por estado de destino;

select p.nome as "produto", ev.uf as "estado de destino" from
produtos as p join relacaovenda rv on (rv.fk_produto_id = p.id) join 
venda as v on (rv.fk_venda_id = v.id) join 
enderecosvenda as ev on (ev.fk_venda_id = v.id) where (month(v.data_venda) = month(now())-1);  

-- 2. Relação dos melhores clientes (compraram mais) no último ano e o ticket médio das compras;
select c.nome, (p.valor*rv.quantidade) as "valor da compra" from
produtos as p join relacaovenda rv on (rv.fk_produto_id = p.id) join 
venda as v on (rv.fk_venda_id = v.id) join 
clientes as c on (c.id = v.fk_cliente_id) order by p.valor*rv.quantidade desc;  

select c.nome from clientes as c where c.id in(
select v.fk_cliente_id from produtos as p join relacaovenda rv on (rv.fk_produto_id = p.id) join 
venda as v on (rv.fk_venda_id = v.id));


--  where (year(v.data_venda) = year(now())-1) order by "media valor"

-- 3. Relatório com os produtos mais vendidos agrupados por tipo de produto, constando as quantidades vendidas e o preço médio de venda;
-- 4. Relatório de rentabilidade dos produtos mostrado o comparativo entre o custo de aquisição de cada produto, o valor vendido e o lucro obtido.
select produtos.nome as "nome dos produtos", 
relacaocompra.valor as "valor de compra",
produtos.valor as 'valor de venda',
(produtos.valor - relacaocompra.valor) as"lucro no produto" from produtos
join relacaocompra on(id = fk_produto_id)