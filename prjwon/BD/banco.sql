-- comentários
-- a linha abaixo cria o banco de dados com o nome 'won'

create database won;

-- a linha abaixo escolhe/seleciona o banco de dados

use won;

-- o bloco de instruções abaixo irá criar uma tabela

create table tbusuarios(
	iduser int primary key, 
    usuario varchar(50) not null,
    fone varchar(15),
    login varchar(15) not null unique,
    senha varchar(15) not null,
    perfil varchar (20) not null
);

insert into tbusuarios (iduser, usuario, fone, login, senha)
values (1, 'Administrador', '9999-9999', 'admin', 'admin');

create table tbclientes (
	idcli int primary key auto_increment,
    nomeCli varchar(50) not null,
    endCli varchar(100),
    foneCli varchar(50) not null,
    emailCli varchar(50)
);

create table tbos(
	os int primary key auto_increment,
    data_os timestamp default current_timestamp,
    equipamento varchar(150) not null,
    defeito varchar(150) not null,
    servico varchar(150),
    tecnico varchar(30),
    valor decimal(10,2),
    idcli int not null,
    foreign key (idcli) references tbclientes (idcli)
);

-- o código abaixo traz informações de duas tabelas

select
O.os,equipamento,defeito,servico,valor,
C.nomeCli,foneCli
from tbos as O
inner join tbclientes as C
on (O.idcli = C.idcli);

-- a linha abaixo altera a tabela adicionando um campo em um adeterminada opsiçãoptimize
alter table tbos add tipo varchar (15) not null after data_os;
alter table tbos add situacao varchar (20) not null after data_os;

