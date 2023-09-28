create table servidores(
nome varchar(100),
espaco_disco int(10),
ligado boolean
);
select * from servidores;

insert into servidores ( nome, espaco_disco, ligado) values ( "Linux", 100, 0);
insert into servidores ( nome, espaco_disco, ligado) values ( "Microsoft", 100, 1);
insert into servidores ( nome, espaco_disco, ligado) values ( "Mac", 1002356623, 1);
