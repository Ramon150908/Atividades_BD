create database curso;
use curso;

create table aluno(
id int auto_increment not null,
nome varchar(30) null,
email varchar(30) null,
altura double null,
telefone varchar(30) null,
primary key(id));

create table professor(
idprof int auto_increment not null,
nomeprof varchar(30) null,
primary key(idprof));

insert into aluno values
(1, "Rafael Basso", "rafael123@gmail.com", 1.9, "11-90876-0333"),
(2, "Rafael Basso", "rafael123@gmail.com", 1.8, "11-90876-0333"),
(3, "Renata Alves", "renata.alves135@gmail.com", 1.6, "11-56978-1546"),
(4, "Renata Alves", "renata.alves135@gmail.com", 1.56, "11-56978-1546");

insert into professor values
(1,"Marcelo Martins"),
(2,"Marcelo Martins"),
(3,"José Lobato"),
(4,"José Lobato");
#select * from aluno,professor;

#SELECT nome , nomeprof FROM Aluno  AS a, Professor AS p;

select * from aluno where altura < 1.7;

#select * from aluno where nome like "Rafael%";

#select * from aluno where nome like "Renata%";

#select * from aluno where nome like "%Alves";

#select * from aluno where altura between 1.5 and 1.6;

#select * from aluno where altura in (1.5,1.7,1.8);

#SELECT * FROM aluno WHERE altura < 1.8 AND nome LIKE ’Rafael%’;
#SELECT * FROM aluno WHERE altura < 1.8 && nome LIKE ’Rafael%’;

#SELECT * FROM Aluno WHERE altura < 1.8 OR nome LIKE ’Rafael%’;
#SELECT * FROM Aluno WHERE altura < 1.8 || nome LIKE ’Rafael%’;

#SELECT * FROM Aluno WHERE altura < 1.8 XOR nome LIKE ’Rafael%’;

