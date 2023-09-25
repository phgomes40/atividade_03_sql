-- Questão 01:
 select*from tabela_paises 
 -- Questão 02:
 select cidade from tabela_paises where pais = 'Brazil' 
 -- Questão 03:
 select cidade from tabela_paises where regiao = 'Ceará' 
 -- Questão 04:
 select count(regiao) from tabela_paises where pais = 'China' group by regiao 
 -- Questão 05:
 select count(distinct regiao) from tabela_paises where pais = 'Canada' 
 -- Questão 06:
 select distinct pais from tabela_paises 
 -- Questão 07:
 select distinct cidade from tabela_paises where pais = 'Brazil' 
 -- Questão 08:
 select pais,count(regiao) from tabela_paises group by pais 
 -- Questão 09:
 select count(nome) from tabela_paises where nome like 'João%' 
 -- Questão 10: 
 select count(nome) from tabela_paises where nome = 'John' 
 -- Questão 11:
 select distinct pais from tabela_paises order by pais ASC
