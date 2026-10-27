use DB_T05072C_Rodrigo_SanVicente;
-- show DATABASES;
-- show TABLES;
-- SELECT * FROM Contatos;
-- SELECT * FROM Mensagens;
-- SELECT * FROM PRODUTOS;
-- SELECT * FROM Itens_Venda;
-- SELECT * FROM FORNECEDORES;
-- SELECT * FROM VENDA;
-- SELECT * FROM Contatos WHERE nome LIKE '%Jo%';
-- SELECT * FROM Contatos WHERE nome LIKE '%M%';
-- SELECT * FROM Contatos ORDER BY nome DESC;

-- INSERT INTO PRODUTOS (ID_Produtos, NOME, Precio, ID_FORNECEDORES)
-- VALUES  
    -- ('104', 'Pan Italiano', '20.50', '3'),
    -- ('105', 'Farinha', '4.50', '2'),
    -- ('106', 'Ovos', '9.50', '1');

-- SELECT * FROM PRODUTOS;

-- INSERT INTO VENDA ( Data_Venda)
-- VALUES  
   -- ('2026-10-22'),
   -- ('2026-10-21'),
   -- ('2026-10-20');
        
-- INSERT INTO FORNECEDORES (ID_FORNECEDORES, NOME, TELEFONE)
-- VALUES  
    -- ('4', 'EMPRESA XYK', '799988881'),
    -- ('5', 'EMPRESA YKP', '699988881'),
    -- ('6', 'EMPRESA ACD', '599988881');

show TABLES;
SELECT * FROM FORNECEDORES;
SELECT * FROM PRODUTOS;
SELECT * FROM VENDA;


INSERT INTO Itens_Venda (ID_Venda, ID_Produtos, Quantidade, precio_unitario)
VALUES  
   ('2', '102', '3', '20.50'),
   ('3', '103', '12', '5.50'),
   ('4', '104', '4', '20.50'),
   ('5', '105', '5', '4.50');
     


SELECT * FROM Itens_Venda;