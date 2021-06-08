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
    senha varchar(15) not null
);

-- o comando abaixo descreve a tabela

describe tbusuarios;

-- a linha abaixo insere dados na tabela (CRUD)
-- create -> insert

insert into tbusuarios (iduser, usuario, fone, login, senha)
values (1, 'José de Assis', '9999-9999', 'joseassis', '123456');

-- a linha abaixo exibe os dados da tabela (CRUD)
-- read -> select

select * from tbusuarios;

insert into tbusuarios (iduser, usuario, fone, login, senha)
values (2, 'Administrador', '9999-9999', 'admin', 'admin');
insert into tbusuarios (iduser, usuario, fone, login, senha)
values (3, 'Bill Gates', '9999-9999', 'bill', '123456');

-- a linha abaixo modifica dados na tabela (CRUD)
-- update ->  update

update tbusuarios set fone='8888-8888' where iduser = 2;

-- a linha abaixo apaga um registro da tabela (CRUD)
-- delete -> delete

delete from tbusuarios where iduser = 3;

select * from tbusuarios;

create table tbclientes (
	idcli int primary key auto_increment,
    nomeCli varchar(50) not null,
    endCli varchar(100),
    foneCli varchar(50) not null,
    emailCli varchar(50)
);

describe tbclientes;

insert into tbclientes(nomeCli, endCli, foneCli, emailCli)
values ('Linus Torvalds', 'Rua Tux, 2015', '9999-9999', 'linus@linux.com');

select * from tbclientes;

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

insert into tbos(equipamento, defeito, servico, tecnico, valor, idcli) values ('Notebook', 'Não liga', 'Troca da fonte', 'Zé', 110.80, 1);

-- select * from tbos;

-- o código abaixo traz informações de duas tabelas

select
O.os,equipamento,defeito,servico,valor,
C.nomeCli,foneCli
from tbos as O
inner join tbclientes as C
on (O.idcli = C.idcli);

select * from tbusuarios;

insert into tbusuarios (iduser, usuario, fone, login, senha) values (3, 'Leadro Ramos', '9999-99990', 'leandro', '123');

describe tbusuarios;

describe tbclientes;

select * from tbclientes;

-- adicionando campo na tabela
alter table tbusuarios add column perfil varchar (20) not null;

update tbusuarios set perfil = 'admin' where iduser=1;
update tbusuarios set perfil = 'admin' where iduser=2;
update tbusuarios set perfil = 'user' where iduser=3;

-- a linha abaixo altera a tabela adicionando um campo em um adeterminada opsiçãoptimize
alter table tbos add tipo varchar (15) not null after data_os;
alter table tbos add situacao varchar (20) not null after data_os;









<<<<<<< HEAD


=======
>>>>>>> ce43d06b651e7d3fda74ff711900f4b68374c78c
