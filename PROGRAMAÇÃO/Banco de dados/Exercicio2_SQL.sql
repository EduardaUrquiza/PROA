create database if not exists db_universidade;
use db_universidade;

create table if not exists tbl_aluno(
	mat varchar(10) not null primary key,
    nome varchar(80) not null,
    endereco varchar(200) not null,
    cidade varchar(40) not null
);

create table if not exists tbl_disciplina(
	cod_disc varchar(5) not null,
    nome_disc varchar(50) not null,
    carga_hor varchar(5) not null,
    primary key (cod_disc)
);

create table if not exists tbl_professor(
	cod_prof varchar(7) not null primary key,
    nome varchar(80) not null,
    endereco varchar(200) not null,
    cidade varchar(40) not null
);


create table if not exists tbl_turma(
	cod_disc varchar(5) not null,
    cod_turma varchar(4) not null,
    cod_prof varchar(7) not null,
    ano varchar(4),
    horario varchar(7) not null,
    primary key (cod_disc, cod_turma, cod_prof, ano),
    constraint fk_turma_disc foreign key (cod_disc) references tbl_disciplina (cod_disc),
    constraint fk_turma_professor foreign key (cod_prof) references tbl_professor(cod_prof)
);

create table if not exists historico(
	mat varchar(10) not null,
    cod_disc varchar(5) not null,
    cod_turma varchar(4) not null,
    cod_prof varchar(7) not null,
    ano varchar(4),
    frequencia varchar(5) not null,
    nota float not null,
    primary key (mat, cod_disc, cod_turma, cod_prof, ano),
    constraint fk_historico_mat foreign key (mat) references tbl_aluno(mat),
    foreign key (cod_disc, cod_turma, cod_prof, ano) references tbl_turma(cod_disc, cod_turma, cod_prof, ano)
);




