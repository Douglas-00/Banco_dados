create table if not exists empresas(
    id int unsigned not null auto_increment,
    nome varchar(255) not null,
    cnpj int unsigned,
    Primary key (id),
    UNIQUE key (cnpj)
);

--Cidades_empresas


create table if not exists empresas_unidades(
    empresa_id int unsigned not null,
    cidade_id int unsigned not null,
    sede TINYINT(1) not null,
    primary key (empresa_id,cidade_id)
);