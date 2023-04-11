create table aluno( 
    numero number(2) not null, 
	nome varchar2(50) not null, 
    portugues number(2) not null, 
    matematica number(5) not null, 
    fisica number(2) not null, 
    historia number(2) not null, 
    biologia number(2) not null, 
    constraint pk_aluno primary key (numero) 
);

insert into aluno values (1, "Tony Stark", 4, 10, 10, 3, 10);

insert into aluno values (2, "Zé Colmeia", 0, 2.5, 0, 3, 10);

insert into aluno values (3, "Carlisle Cullen", 10, 10, 10, 10, 10);

insert into aluno values (4, "Batman", 0, 10, 10, 8, 7);

insert into aluno values (5, "Penelope Charmosa", 0, 5, 8, 7, 4);

select * from aluno;

create table aluno( 
    numero number(2) not null, 
	nome varchar2(50) not null, 
    portugues number(2) not null, 
    matematica number(5) not null, 
    fisica number(2) not null, 
    historia number(2) not null, 
    biologia number(2) not null, 
    constraint pk_aluno primary key (numero) 
);

insert into aluno values (1, "Tony Stark", 4, 10, 10, 3, 10);

insert into aluno values (2, "Zé Colmeia", 0, 2, 0, 3, 10);

insert into aluno values (3, "Carlisle Cullen", 10, 10, 10, 10, 10);

insert into aluno values (4, "Batman", 0, 10, 10, 8, 7);

insert into aluno values (5, "Penelope Charmosa", 0, 5, 8, 7, 4);

select * from aluno;

insert into aluno values (1, "Tony Stark", 4, 10, 10, 3, 10) 
insert into aluno values (2, "Zé Colmeia", 0, 2, 0, 3, 10);

insert into aluno values (1, "Tony Stark", 4, 10, 10, 3, 10);

insert into aluno values (2, "Zé Colmeia", 0, 2, 0, 3, 10);

insert into aluno values (1, "Tony Stark", 4, 10, 10, 3, 10);

insert into aluno values (1, 'Tony Stark', 4, 10, 10, 3, 10);

create table aluno( 
    numero number(2) not null, 
	nome varchar2(50) not null, 
    portugues number(2) not null, 
    matematica number(5) not null, 
    fisica number(2) not null, 
    historia number(2) not null, 
    biologia number(2) not null, 
    constraint pk_aluno primary key (numero) 
);

insert into aluno values (1, 'Tony Stark', 4, 10, 10, 3, 10);

insert into aluno values (2, 'Zé Colmeia', 0, 2, 0, 3, 10);

insert into aluno values (3, 'Carlisle Cullen', 10, 10, 10, 10, 10);

insert into aluno values (4, 'Batman', 0, 10, 10, 8, 7);

insert into aluno values (5, 'Penelope Charmosa', 0, 5, 8, 7, 4);

select * from aluno;

