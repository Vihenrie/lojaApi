alter table ContasReceber add CONSTRAINT FK_Cliente_ContasReceber foreign key(idcliente) references Cliente(id);

insert into Cliente(nomeCliente) values ("Vinicius Henrique");
insert into Cliente(nomeCliente) values ("Bianca Barbosa");
insert into Cliente(nomeCliente) values ("Matheus Henrique");
insert into Cliente(nomeCliente) values ("Pedro Henrique");
insert into Cliente(nomeCliente) values ("Arthur Marques");
insert into Cliente(nomeCliente) values ("Solange Barbosa");
insert into Cliente(nomeCliente) values ("Nivaldo Barbosa");
insert into Cliente(nomeCliente) values ("Felipe Barbosa");
insert into Cliente(nomeCliente) values ("Isabella Nayara");
insert into Cliente(nomeCliente) values ("Rosemeire Viana");

insert into ContasReceber(dataconta, idcliente, valorConta) values ('2005-10-24', 5, '89.90');
insert into ContasReceber(dataconta, idcliente, valorConta) values ('2010-03-24', 6, '19.43');
insert into ContasReceber(dataconta, idcliente, valorConta) values ('2020-12-24', 2, '282.99');
insert into ContasReceber(dataconta, idcliente, valorConta) values ('2023-05-24', 3, '9.50');
insert into ContasReceber(dataconta, idcliente, valorConta) values ('2023-04-24', 1, '239.32');
insert into ContasReceber(dataconta, idcliente, valorConta) values ('2021-07-24', 9, '32.45');
insert into ContasReceber(dataconta, idcliente, valorConta) values ('2022-06-24', 10, '43.90');
insert into ContasReceber(dataconta, idcliente, valorConta) values ('2008-02-24', 4, '32.45');
insert into ContasReceber(dataconta, idcliente, valorConta) values ('2009-01-24', 7, '87.65');
insert into ContasReceber(dataconta, idcliente, valorConta) values ('2010-11-24', 8, '123.34');
