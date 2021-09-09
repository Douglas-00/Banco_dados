CREATE TABLE IF NOT EXISTS prefeitos(
    id int unsigned not null auto_increment,
    nome varchar(255) not null,
    cidade_id int unsigned,
    Primary key (id),
    UNIQUE KEY (cidade_id),
    foreign key (cidade_id) references cidades (id)
);