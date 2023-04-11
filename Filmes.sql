    create table filme (
    cod_filme number(6) not null,
    nome varchar2(80) not null,
    duracao number(3) null,
    classificacao number(2) not null,
    ano number(4) null,
    cod_diretor number(3) null,
    nro_copias number(3) not null,
    constraint pk_filme primary key (cod_filme)  
);
create table diretor (
    cod_diretor number(3) not null,
    nome varchar2(50) not null,
    constraint pk_diretor primary key (cod_diretor)
);

insert into diretor(cod_diretor, nome) values (1, 'Quentim Tarantino');
insert into diretor(cod_diretor, nome) values (2, 'James Gunn');
insert into diretor(cod_diretor, nome) values (3, 'Guilherme Del Toro');
insert into diretor(cod_diretor, nome) values (4, 'JosÃ© Padilha');
insert into diretor(cod_diretor, nome) values (5, 'Steve Spilberg');
insert into diretor(cod_diretor, nome) values (6, 'Winston Duke');
insert into diretor(cod_diretor, nome) values (7, 'Jaume Collet-Serra');
insert into diretor(cod_diretor, nome) values (8, 'Chris Columbus');
insert into diretor(cod_diretor, nome) values (9, 'William Brent Bell');
insert into diretor(cod_diretor, nome) values (10, 'Chad Stahelski');


insert into filme values (1, 'Pantera Negra: Wakanda para Sempre', 161, 12, 2022, null, 5);

insert into filme(cod_filme, nome, duracao, classificacao, ano, nro_copias) 
           values (2, 'Pantera Negra', 135, 14, 2018, 4);

insert into filme(cod_filme, nome, duracao, classificacao, ano, nro_copias) 
           values (3, 'AdÃ£o Negro', 125, 12, 2022, 7);

insert into filme(cod_filme, nome, duracao, classificacao, ano, nro_copias) 
           values (4, 'Percy Jackson e o LadrÃ£o de Raios', 122, 12, 2010, 3);

insert into filme(cod_filme, nome, duracao, classificacao, ano, nro_copias) 
           values (5, 'OrfÃ£ 2: A Origem', 99, 16, 2022, 6);

insert into filme(cod_filme, nome, duracao, classificacao, ano, nro_copias) 
           values (6, 'John Wick - Um novo dia para matar', 123, 16, 2017, 7);

insert into filme(cod_filme, nome, duracao, classificacao, ano, nro_copias) 
    	   values (7, 'O Lobo de Wall Street', 179, 18, 2014, 3);

insert into filme(cod_filme, nome, duracao, classificacao, ano, nro_copias) 
    	   values (8, 'A MÃºmia', 72, 99, 1932, 1);

insert into filme(cod_filme, nome, duracao, classificacao, ano, nro_copias) 
    	   values (9, 'A MÃºmia', 165, 12, 1999, 1);

insert into filme(cod_filme, nome, duracao, classificacao, ano, nro_copias) 
    	   values (10, 'A MÃºmia', 101, 12, 2017, 1);


-- exemplos de consultas variadas com select

select * from filme order by cod_filme;

select * from filme order by nome;

select * from filme order by nome, ano;

select * from filme order by nome desc, ano;

select * from filme order by nome, ano;

select * from filme where nome like '%Pantera Negra%';

select * from filme where nome not like '%Pantera Negra%';

select * from filme 
    where nome not like '%Pantera Negra%'
      and classificacao >= 16
    order by nome;

select * from filme 
    where nome not like '%Pantera Negra%'
      and classificacao >= 16
    order by nome;

select * from filme 
    where classificacao >= 16 
       or ano <= 2014
    order by ano;

select * from filme 
    where (classificacao >= 16 or ano <= 2014)
       and nome not like '%A MÃºmia%'
    order by ano;
