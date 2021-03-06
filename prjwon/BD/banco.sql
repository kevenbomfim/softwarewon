-- comentários
-- a linha abaixo cria o banco de dados com o nome 'won'

create database won;

-- a linha abaixo escolhe/seleciona o banco de dados

use won;

-- o bloco de instruções abaixo irá criar uma tabela

create table tbusuarios(
	iduser int primary key, 
    usuario varchar(50) not null,
    fone varchar(20),
    login varchar(15) not null unique,
    senha varchar(15) not null,
    perfil varchar (20) not null
);

insert into tbusuarios (iduser, usuario, fone, login, senha)
values (1, 'Administrador', '9999-9999', 'admin', 'admin');

create table tbclientes (
	idcli int primary key auto_increment,
    nomeCli varchar(100) not null,
    endCli varchar(100),
    foneCli varchar(50) not null,
    emailCli varchar(100)
);

create table tbos(
	os int primary key auto_increment,
    data_os timestamp default current_timestamp,
    tipo varchar (15) not null,
    situacao varchar (20) not null,
    equipamento varchar(500) not null,
    defeito varchar(500) not null,
    servico varchar(500),
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

-- o código abaixo traz informações de duas tabelas

select
OSER.os, data_os, tipo, situacao, equipamento, valor,
CLI.nomecli, fonecli
from tbos as OSER
inner join tbclientes as CLI
on (CLI.idcli = OSER.idcli);
