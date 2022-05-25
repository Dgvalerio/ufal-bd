# DROP DATABASE `UFAL_MYSQL`;
use UFAL_MYSQL;

# 1. Nomes dos clientes da locadora
select *
from cliente;

# 2. Nome dos filmes que já foram locados pela cliente ‘Juliana Santos’
select distinct f.nome
from filme f
         join unidade u on f.codigo = u.codigo_filmeFK
         join locar l on u.codigo = l.codigo_unidadeFK
         join cliente c on l.login_clienteFK = c.login
where c.nome = 'Juliana Santos';

# 3. Nome dos filmes que possuem unidades com legenda em ‘Português’ ou ‘Inglês’


# 4. O nome e o código dos filmes que nunca foram alugados.


# 5. O nome dos clientes que já alugaram filme com legenda em ‘Inglês’.


# 6. O nome do filme e o número de unidades que existem na locadora para cada filme.


# 7. O nome do(s) cliente(s) que locou mais vezes o filme ‘AXL’


# 8. Nome dos filmes que possuem unidades com áudio em ‘Português’ e ‘Inglês’
