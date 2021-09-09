Create table if not exists cidades (
    id int unsigned not null AUTO_INCREMENT,
    nome VARCHAR(255) not null,
    estado_id int unsigned not null,
    area DECIMAL(10,2),
    PRIMARY KEY (id),
    FOREIGN KEY(estado_id) REFERENCES estados (id)

);

create table if not exists teste(
    id int unsigned not null AUTO_INCREMENT PRIMARY KEY
);


DROP table if exists teste;

