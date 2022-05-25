use UFAL_MYSQL;

INSERT INTO cliente
VALUES ('aline', 'aline mariana');
INSERT INTO cliente
VALUES ('bete', 'Bernadete Carvalho');
INSERT INTO cliente
VALUES ('joao', 'João Carlos');
INSERT INTO cliente
VALUES ('joca', 'jonas carmelo');
INSERT INTO cliente
VALUES ('ju', 'Juliana Santos');
INSERT INTO cliente
VALUES ('lucas', 'lucas silveiro');
INSERT INTO cliente
VALUES ('phsb', 'phabiano');

INSERT INTO filme
VALUES (1, 'Titanic');
INSERT INTO filme
VALUES (2, 'Eu sou o numero 4');
INSERT INTO filme
VALUES (3, 'o poder do seis 6');
INSERT INTO filme
VALUES (4, 'Veronika decide morrer');
INSERT INTO filme
VALUES (5, 'crepusculo');
INSERT INTO filme
VALUES (6, 'a lagoa azul');
INSERT INTO filme
VALUES (7, 'esqueceram de mim');
INSERT INTO filme
VALUES (8, 'velocidade maxima');
INSERT INTO filme
VALUES (9, 'o meu primeiro amor');
INSERT INTO filme
VALUES (10, 'coragem, o cão covarde');

INSERT INTO idioma
VALUES (1, 'português');
INSERT INTO idioma
VALUES (2, 'inglês');
INSERT INTO idioma
VALUES (3, 'espanhol');
INSERT INTO idioma
VALUES (4, 'francês');

INSERT INTO unidade
VALUES (1, 1, 2.0E0);
INSERT INTO unidade
VALUES (2, 2, 2.5E0);
INSERT INTO unidade
VALUES (3, 3, 2.5E0);
INSERT INTO unidade
VALUES (4, 4, 2.5E0);
INSERT INTO unidade
VALUES (5, 5, 2.5E0);
INSERT INTO unidade
VALUES (6, 6, 2.5E0);
INSERT INTO unidade
VALUES (7, 7, 2.5E0);
INSERT INTO unidade
VALUES (8, 8, 2.5E0);
INSERT INTO unidade
VALUES (9, 9, 2.5E0);
INSERT INTO unidade
VALUES (10, 10, 2.5E0);
INSERT INTO unidade
VALUES (11, 1, 2.0E0);

INSERT INTO possuir_audio
VALUES (1, 1);
INSERT INTO possuir_audio
VALUES (2, 1);
INSERT INTO possuir_audio
VALUES (2, 2);
INSERT INTO possuir_audio
VALUES (3, 2);
INSERT INTO possuir_audio
VALUES (3, 3);
INSERT INTO possuir_audio
VALUES (4, 3);
INSERT INTO possuir_audio
VALUES (3, 4);
INSERT INTO possuir_audio
VALUES (4, 4);
INSERT INTO possuir_audio
VALUES (2, 5);
INSERT INTO possuir_audio
VALUES (3, 5);
INSERT INTO possuir_audio
VALUES (1, 6);
INSERT INTO possuir_audio
VALUES (2, 6);
INSERT INTO possuir_audio
VALUES (1, 7);
INSERT INTO possuir_audio
VALUES (2, 7);
INSERT INTO possuir_audio
VALUES (2, 8);
INSERT INTO possuir_audio
VALUES (3, 8);
INSERT INTO possuir_audio
VALUES (3, 9);
INSERT INTO possuir_audio
VALUES (4, 9);
INSERT INTO possuir_audio
VALUES (3, 10);
INSERT INTO possuir_audio
VALUES (4, 10);
INSERT INTO possuir_audio
VALUES (2, 11);
INSERT INTO possuir_audio
VALUES (3, 11);

INSERT INTO possuir_legenda
VALUES (1, 1);
INSERT INTO possuir_legenda
VALUES (2, 1);
INSERT INTO possuir_legenda
VALUES (2, 2);
INSERT INTO possuir_legenda
VALUES (3, 2);
INSERT INTO possuir_legenda
VALUES (3, 3);
INSERT INTO possuir_legenda
VALUES (4, 3);
INSERT INTO possuir_legenda
VALUES (3, 4);
INSERT INTO possuir_legenda
VALUES (4, 4);
INSERT INTO possuir_legenda
VALUES (2, 5);
INSERT INTO possuir_legenda
VALUES (3, 5);
INSERT INTO possuir_legenda
VALUES (1, 6);
INSERT INTO possuir_legenda
VALUES (2, 6);
INSERT INTO possuir_legenda
VALUES (1, 7);
INSERT INTO possuir_legenda
VALUES (2, 7);
INSERT INTO possuir_legenda
VALUES (2, 8);
INSERT INTO possuir_legenda
VALUES (3, 8);
INSERT INTO possuir_legenda
VALUES (3, 9);
INSERT INTO possuir_legenda
VALUES (4, 9);
INSERT INTO possuir_legenda
VALUES (3, 10);
INSERT INTO possuir_legenda
VALUES (4, 10);
INSERT INTO possuir_legenda
VALUES (2, 11);
INSERT INTO possuir_legenda
VALUES (3, 11);

INSERT INTO locar
VALUES ('2011-12-02', '2011-01-12', 'aline', 3);
INSERT INTO locar
VALUES ('2011-12-02', '2011-01-12', 'aline', 4);
INSERT INTO locar
VALUES ('2011-12-02', '2012-01-12', 'bete', 1);
INSERT INTO locar
VALUES ('2011-12-02', '2012-01-12', 'bete', 3);
INSERT INTO locar
VALUES ('2011-12-02', '2012-01-12', 'bete', 4);
INSERT INTO locar
VALUES ('2011-12-02', '2012-01-12', 'joao', 1);
INSERT INTO locar
VALUES ('2011-12-02', '2012-01-12', 'joao', 3);
INSERT INTO locar
VALUES ('2011-12-02', '2012-01-12', 'joao', 4);
INSERT INTO locar
VALUES ('2011-12-02', '2011-01-12', 'joca', 1);
INSERT INTO locar
VALUES ('2011-12-02', '2011-01-12', 'joca', 2);
INSERT INTO locar
VALUES ('2011-12-02', '2011-01-12', 'joca', 3);
INSERT INTO locar
VALUES ('2011-12-02', '2012-01-12', 'ju', 1);
INSERT INTO locar
VALUES ('2011-12-02', '2012-01-12', 'ju', 3);
INSERT INTO locar
VALUES ('2011-12-02', '2012-01-12', 'ju', 4);
INSERT INTO locar
VALUES ('2011-12-02', '2011-01-12', 'lucas', 1);
INSERT INTO locar
VALUES ('2011-12-02', '2011-01-12', 'phsb', 1);
INSERT INTO locar
VALUES ('2011-12-02', '2011-01-12', 'phsb', 3);
INSERT INTO locar
VALUES ('2011-12-02', '2011-01-12', 'phsb', 4);
INSERT INTO locar
VALUES ('2012-02-12', '2012-02-18', 'bete', 1);
INSERT INTO locar
VALUES ('2012-02-12', '2012-02-18', 'ju', 5);
