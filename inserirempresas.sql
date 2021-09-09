insert into empresas (nome,cnpj)
values('Bradesco',30427519000111),
('Vale',14539879000159),
('Cielo',23070963000167);


alter table empresas modify cnpj varchar(14);

desc empresas;

select * from empresas;
select * from cidades;

insert into empresas_unidades
    (empresa_id,cidade_id,sede)
    values
        (1,1,1),
        (1,2,0),
        (2,1,0),
        (2,2,1);