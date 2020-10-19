create database if not exists db_atividade;

use db_atividade;

create table if not exists tbl_vendas(
	id_nf tinyint not null,
    id_item tinyint not null,
    cod_prod tinyint not null,
    valor_unit float not null,
    quantidade tinyint not null,
    desconto tinyint null,
    primary key (id_nf, id_item, cod_prod)
);

insert into tbl_vendas(id_nf, id_item, cod_prod, valor_unit, quantidade, desconto)
values (1,1,1,25,10,5), (1,2,2,13.50,3,null), (1,3,3,15,2,null), (1,4,4,10.00,1,null),
(1,5,5,30.00,1,null), (2,1,3,15.00,4,null), (2,2,4,10.00,5,null), (2,3,5,30.00,7,null),
(3,1,1,25.00,5,null), (3,2,4,10.00,4,null), (3,3,5,30.00,5,null), (3,4,2,13.50,7,null),
(4,1,5,30.00,10,15), (4,2,4,10.00,12,5), (4,3,1,25.00,13,5), (4,4,2,13.50,15,5), 
(5,1,3,15.00,3,null), (5,2,5,30.00,6,null), (6,1,1,25.00,22,15), (6,2,3,15.00,25,20),
(7,1,1,25.00,10,3), (7,2,2,13.50,10,4), (7,3,3,15.00,10,4), (7,4,5,30.00,10,1);

select * from tbl_vendas;

# Questão A
select id_nf, id_item, cod_prod, valor_unit from tbl_vendas where desconto is null;

# Questão B
select id_nf, id_item, cod_prod, valor_unit, valor_unit - valor_unit*desconto/100 as valor_vendido
from tbl_vendas where desconto is not null;

# Questão C
update tbl_vendas
set desconto = 0
where desconto is null;

# Questão D
select id_nf as 'Nota Fiscal', id_item, cod_prod, valor_unit,
quantidade*valor_unit as valor_total, desconto, 
valor_unit - valor_unit*desconto/100 as valor_vendido
from tbl_vendas;

# Questão E
select id_nf as 'Nota Fiscal', sum(quantidade*valor_unit) as valor_total
from tbl_vendas
group by  id_nf
order by valor_total desc;

# Questão F
select id_nf, sum(valor_unit - valor_unit*desconto/100) as valor_vendido
from tbl_vendas
group by id_nf
order by valor_vendido desc;

# Questão G
select cod_prod as 'Produto maior venda', sum(quantidade) as 'Total Venda'
from tbl_vendas
group by cod_prod
order by sum(quantidade) desc limit 1;

# Questão H
select id_nf, cod_prod, quantidade
from tbl_vendas
where quantidade>10
group by id_nf, cod_prod;

# Questão I

select id_nf, sum(quantidade*valor_unit) as valor_tot
from tbl_vendas
group by id_nf
having valor_tot>500
order by valor_tot desc;

# Questão J
# funções de agregação: sum(), avg(), max(), min(), count()
select cod_prod, avg(desconto)
from tbl_vendas
group by cod_prod;

select cod_prod, max(desconto)
from tbl_vendas
group by cod_prod;

select cod_prod, min(desconto)
from tbl_vendas
group by cod_prod;

select cod_prod, count(desconto)
from tbl_vendas
group by cod_prod;

# Questão K
select cod_prod, min(desconto) as Menor, max(desconto) as Maior, avg(desconto) as Media
from tbl_vendas
group by cod_prod;

# Questão L
select id_nf, count(quantidade) as qtdItens
from tbl_vendas
group by id_nf having qtdItens > 3;





