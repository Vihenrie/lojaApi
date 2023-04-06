create table ContasReceber(
    id int not null primary key auto_increment,
    dataconta date not null,
    idcliente int not null,
    valorConta decimal(12,2) not null
);

