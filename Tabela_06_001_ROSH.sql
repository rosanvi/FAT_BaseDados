USE DB_T05072C_Rodrigo_SanVicente;

CREATE TABLE Contatos (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(60),
    telefone VARCHAR(20)
);
INSERT INTO Contatos (nome, telefone)
VALUES
    ('Jose', '(11)98765-4321'),
    ('Joao', '(21)92587-6321'),
    ('Antonio', '(11)93654-7854'),
    ('MAria', '(11)96547-8523');

SELECT * FROMColumnsColumns Contatos;





/*

UPDATE sua_tabelaSET seu_campo_telefone = CONCAT(     
SUBSTRING(seu_campo_telefone, 1, 4),
     '-',
          SUBSTRING(seu_campo_telefone, 5, 4) )WHERE LENGTH(seu_campo_telefone) = 8;

*/




