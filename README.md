# TRABALHO SQL
O presente trabalho tem o objetivo de exibir as resoluções das questôes passadas nas aulas anteriores atravéz da linguagem SQL.

## Questão 01 - Selecione todos os dados dos países da tabela_paises
```sql
select*from tabela_paises
```
## Resultado:
![270190568-b5cf21c9-73b5-4521-816d-38708a4e25f0](https://github.com/phgomes40/atividade_03_sql/assets/117217497/03842dbc-8d03-42ec-af5a-1e096a46f8c6)
## Questão 02 - Selecione todas as cidades cujo país seja Brazil
```sql
select cidade from tabela_paises where pais = 'Brazil' 
```
## Resultado:
![270189015-79c1aa19-d590-4535-88d5-a5f6ef670f68](https://github.com/phgomes40/atividade_03_sql/assets/117217497/46c6a766-1480-423a-9f84-6ff53ead4752)

## Questão 03 - Selecione todas as cidades cuja região(estado) é Ceará
```sql
select pais, regiao, cidade from tabela_paises where regiao = 'Ceará';
```
## Resultado:
![270189209-69686404-5376-47f7-b47b-0a77da865738](https://github.com/phgomes40/atividade_03_sql/assets/117217497/dc10110d-604c-46fb-b6b8-94e911fa1868)

## Questão 04 - Utilize a função count para saber quantas regiões(estados) existem na China, utilize também o group by
```sql
select count(regiao) as total_regioes from tabela_paises where pais = 'China' group by pais;
```
## Resultado:
![270189641-43fc3931-2d79-4d8a-9cb1-aae1d363262f](https://github.com/phgomes40/atividade_03_sql/assets/117217497/6d3d1e7b-fcf1-4e95-85ff-c04a251044e5)

## Questão 05 -Quais regiões, diferentes, existem no Canadá?
```sql
select count(distinct regiao) from tabela_paises where pais = 'Canada';
```
## Resultado:
![270189883-d6414c8c-e862-493c-9226-65ac271ff5b6](https://github.com/phgomes40/atividade_03_sql/assets/117217497/e88ff5c1-ecd1-4639-8a5a-dd2733f282d3)

## Questão 06 - Quantos países diferentes existem na tabela 'tabela_paises'
```sql
select count(distinct pais) from tabela_paises;
```
## Resultado:
![270189958-4ba297b4-ba6b-4f9a-b9bb-9f1fdd6b8099](https://github.com/phgomes40/atividade_03_sql/assets/117217497/dab2dab6-1732-4620-93c5-6af8813c94ce)

## Questão 07 - Quantas cidades diferentes existem no Brazil?
```sql
select count(distinct cidade) from tabela_paises where pais = 'Brazil';
```
## Resultado:
![270190075-34a728d1-d748-440d-9b4d-c99b46be571e](https://github.com/phgomes40/atividade_03_sql/assets/117217497/269237b7-afd9-4eb8-9400-97d366e30dbe)

## Questão 08 - Selecione os países e quantas regiões cada país possui
```sql
select pais,count(regiao) from tabela_paises group by pais;
```
## Resultado:
![270190177-c7fe97ee-4cfe-44ba-b4c5-50eaefb58a1d](https://github.com/phgomes40/atividade_03_sql/assets/117217497/69544ebb-13be-4af3-8c3e-6b8a358290af)

## Questão 09 - Quantas pessoas com nome começando em 'João' existem no banco?
```sql
 select count(nome) from tabela_paises where nome like 'João%' 
```
## Resultado:
![270190364-10e779d5-5e8c-48f0-9b07-5706eb6654e9](https://github.com/phgomes40/atividade_03_sql/assets/117217497/55a9cf09-1dd5-4bf8-ad94-3e1fa0dac6c3)

## Questão 10 - Quantas pessoas têm o nome John?
```sql
 select count(nome) from tabela_paises where nome = 'John' 
```
## Resultado:
![270190364-10e779d5-5e8c-48f0-9b07-5706eb6654e9](https://github.com/phgomes40/atividade_03_sql/assets/117217497/55a9cf09-1dd5-4bf8-ad94-3e1fa0dac6c3)

## Questão 11 - Ordene os nomes dos países sem repetição em ordem alfabética;
```sql
 select distinct pais from tabela_paises order by pais ASC
```
## Resultado:
![270190518-773f28cb-5644-46a1-8529-0908baafb393](https://github.com/phgomes40/atividade_03_sql/assets/117217497/51f392e6-11b7-4ecd-96fd-afff24f5d4db)
