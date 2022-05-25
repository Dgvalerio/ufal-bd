create database UFAL_MYSQL;
use UFAL_MYSQL;
create table cliente
(
    login varchar(30) NOT NULL,
    nome  varchar(30),
    PRIMARY KEY (login)
);

create table filme
(
    codigo integer NOT NULL,
    nome   varchar(30),
    PRIMARY KEY (codigo)
);

create table idioma
(
    codigo integer NOT NULL,
    nome   varchar(50),
    PRIMARY KEY (codigo)
);

create table unidade
(
    codigo         integer NOT NULL,
    codigo_filmeFK integer NOT NULL,
    preco          float,
    PRIMARY KEY (codigo),
    CONSTRAINT unidade_ibfk_1 FOREIGN KEY (codigo_filmeFK) REFERENCES filme (codigo)
);

create table possuir_audio
(
    codigo_idiomaFK  integer NOT NULL,
    codigo_unidadeFK integer NOT NULL,
    PRIMARY KEY (codigo_idiomaFK, codigo_unidadeFK),
    CONSTRAINT possuir_audio_ibfk_1 FOREIGN KEY (codigo_idiomaFK) REFERENCES idioma (codigo),
    CONSTRAINT possuir_audio_ibfk_2 FOREIGN KEY (codigo_unidadeFK) REFERENCES unidade (codigo)
);

create table possuir_legenda
(
    codigo_idiomaFK  integer NOT NULL,
    codigo_unidadeFK integer NOT NULL,
    PRIMARY KEY (codigo_idiomaFK, codigo_unidadeFK),
    CONSTRAINT possuir_legenda_ibfk_1 FOREIGN KEY (codigo_idiomaFK) REFERENCES idioma (codigo),
    CONSTRAINT possuir_legenda_ibfk_2 FOREIGN KEY (codigo_unidadeFK) REFERENCES unidade (codigo)
);

create table locar
(
    data_locacao     date        NOT NULL,
    data_devolucao   date,
    login_clienteFK  varchar(30) NOT NULL,
    codigo_unidadeFK integer     NOT NULL,
    PRIMARY KEY (data_locacao, login_clienteFK, codigo_unidadeFK),
    CONSTRAINT locar_ibfk_1 FOREIGN KEY (login_clienteFK) REFERENCES cliente (login),
    CONSTRAINT locar_ibfk_2 FOREIGN KEY (codigo_unidadeFK) REFERENCES unidade (codigo)
);