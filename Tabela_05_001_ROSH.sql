CREATE DATABASE DB_T05072C_Rodrigo_SanVicente;
Use DB_T05072C_Rodrigo_SanVicente;

CREATE TABLE Cliente (
    ID_Cliente INT PRIMARY KEY AUTO_INCREMENT,
    nome_Cliente VARCHAR (100) NOT NULL,
    telefone VARCHAR (30) not null,
    email VARCHAR (100)
);

/*
Anotaciones
-- Tabela produto
-- ID, nome, tipo, precio, Estoque
*/

CREATE TABLE Produto (
    ID_Produto INT PRIMARY KEY AUTO_INCREMENT,
    nome_Produto VARCHAR (60) NOT NULL,
    tipo VARCHAR (35) NOT NULL,
    Precio DEC (5,2) NOT NULL,
    Estoque DEC (6,2)    
);
/*
CREATE TABLE Produto (
    ID_Produto INT PRIMARY KEY AUTO_INCREMENT,
    Nome_Produto VARCHAR (60) NOT NULL,
    Tipo VARCHAR (35) NOT NULL,
    Precio DEC (5,2) NOT NULL,
    Estoque DEC (6,2)
);
*/

Show tables;


CREATE TABLE Pedido (
    ID_Pedido INT PRIMARY KEY AUTO_INCREMENT,
    Valor Total dec(6,2) NOT NULL,
    Quantidade DEC (5,2) NOT NULL,
    Id_cliente int,
    Id_produto int,
    forma_pagamento varchar (15) not null,
    FOREIGN KEY(id_cliente) REFERENCES Cliente(id_cliente),
    FOREIGN KEY(id_produto) REFERENCES Produto(id_produto)
);

/*
create table Pedido(
    id_pedido int primary key AUTO_INCREMENT,
    valor_total dec(6,2) not null,
    quantidade dec(5,2) not null,
    id_cliente int,
    id_produto int,
    forma_pagamento VARCHAR(15) not null,
    FOREIGN KEY(id_cliente) REFERENCES Cliente(id_cliente),
    FOREIGN KEY(id_produto) REFERENCES Produto(id_produto)
);
*/
