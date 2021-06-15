-- 1. Relatório com todos os produtos vendidos no último mês, agrupado por estado de destino;
select p.nome as "produto", ev.uf as "estado de destino" from
produtos as p join relacaovenda rv on (rv.fk_produto_id = p.id) join 
venda as v on (rv.fk_venda_id = v.id) join 
enderecosvenda as ev on (ev.fk_venda_id = v.id) where (month(v.data_venda) = month(now())-1);  

-- 2. Relação dos melhores clientes (compraram mais) no último ano e o ticket médio das compras;
select c.nome, sum(p.valor*rv.quantidade)/count(c.nome)  as "valor da compra" from
produtos as p join relacaovenda rv on (rv.fk_produto_id = p.id) join 
venda as v on (rv.fk_venda_id = v.id) join 
clientes as c on (c.id = v.fk_cliente_id) where (year(v.data_venda) = year(now())-1) group by c.nome order by sum(p.valor*rv.quantidade)/count(c.nome) desc;  

-- 3. Relatório com os produtos mais vendidos agrupados por tipo de produto, constando as quantidades vendidas e o preço médio de venda;
select p.nome, sum(rv.quantidade) as "quantidades", p.valor as "preço médio", tp.descricao as "tipo" from
produtos as p join relacaovenda rv on (rv.fk_produto_id = p.id) join 
venda as v on (rv.fk_venda_id = v.id) join tipos tp on (p.fk_tipo_id = tp.id)  group by  p.fk_tipo_id order by sum(rv.quantidade) desc;  


-- 4. Relatório de rentabilidade dos produtos mostrado o comparativo entre o custo de aquisição de cada produto, o valor vendido e o lucro obtido.
select produtos.nome as "nome dos produtos", 
relacaocompra.valor as "valor de compra",
produtos.valor as 'valor de venda',
(produtos.valor - relacaocompra.valor) as"lucro no produto" from produtos
join relacaocompra on(id = fk_produto_id)