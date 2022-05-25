# DROP DATABASE `UFAL_MYSQL`;
use UFAL_MYSQL;

# 1. Nomes dos clientes da locadora
select nome
from cliente
order by nome;

# 2. Nome dos filmes que já foram locados pela cliente ‘Juliana Santos’
select distinct f.nome
from filme f
         join unidade u on f.codigo = u.codigo_filmeFK
         join locar l on u.codigo = l.codigo_unidadeFK
         join cliente c on l.login_clienteFK = c.login
where c.nome = 'Juliana Santos'
order by f.nome;

# 3. Nome dos filmes que possuem unidades com legenda em ‘Português’ ou ‘Inglês’
select distinct f.nome
from filme f
         join unidade u on f.codigo = u.codigo_filmeFK
         join possuir_legenda pl on u.codigo = pl.codigo_unidadeFK
         join idioma i on pl.codigo_idiomaFK = i.codigo
where i.nome = 'Português'
   or i.nome = 'Inglês'
order by f.nome;

# 4. O nome e o código dos filmes que nunca foram alugados.
select f.nome, f.codigo
from filme f
where f.codigo not in (select distinct f.codigo
                       from filme f
                                join unidade u on f.codigo = u.codigo_filmeFK
                                join locar l on u.codigo = l.codigo_unidadeFK)
order by f.nome;

# 5. O nome dos clientes que já alugaram filme com legenda em ‘Inglês’.
select distinct c.nome
from cliente c
         join locar l on c.login = l.login_clienteFK
         join unidade u on u.codigo = l.codigo_unidadeFK
         join possuir_legenda pl on u.codigo = pl.codigo_unidadeFK
         join idioma i on pl.codigo_idiomaFK = i.codigo
where i.nome = 'Inglês'
order by c.nome;

# 6. O nome do filme e o número de unidades que existem na locadora para cada filme.
select f.nome, COUNT(f.nome)
from filme f
         join unidade u on f.codigo = u.codigo_filmeFK
group by f.nome
order by f.nome;

# 7. O nome do(s) cliente(s) que locou mais vezes o filme ‘AXL’


# 8. Nome dos filmes que possuem unidades com áudio em ‘Português’ e ‘Inglês’
