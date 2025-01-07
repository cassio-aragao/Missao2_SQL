-- Inserir Produtos (garantindo nomes únicos)
IF NOT EXISTS (SELECT 1 FROM Produtos WHERE Nome = 'Produto A')
BEGIN
    INSERT INTO Produtos (Nome, Quantidade, PrecoVenda)
    VALUES ('Produto A', 100, 50.00)
END;

IF NOT EXISTS (SELECT 1 FROM Produtos WHERE Nome = 'Produto B')
BEGIN
    INSERT INTO Produtos (Nome, Quantidade, PrecoVenda)
    VALUES ('Produto B', 200, 75.50)
END;

IF NOT EXISTS (SELECT 1 FROM Produtos WHERE Nome = 'Produto C')
BEGIN
    INSERT INTO Produtos (Nome, Quantidade, PrecoVenda)
    VALUES ('Produto C', 150, 60.00)
END;

IF NOT EXISTS (SELECT 1 FROM Produtos WHERE Nome = 'Produto D')
BEGIN
    INSERT INTO Produtos (Nome, Quantidade, PrecoVenda)
    VALUES ('Produto D', 80, 45.25)
END;

IF NOT EXISTS (SELECT 1 FROM Produtos WHERE Nome = 'Produto E')
BEGIN
    INSERT INTO Produtos (Nome, Quantidade, PrecoVenda)
    VALUES ('Produto E', 300, 30.00)
END;

IF NOT EXISTS (SELECT 1 FROM Produtos WHERE Nome = 'Produto F')
BEGIN
    INSERT INTO Produtos (Nome, Quantidade, PrecoVenda)
    VALUES ('Produto F', 250, 55.75)
END;

IF NOT EXISTS (SELECT 1 FROM Produtos WHERE Nome = 'Produto G')
BEGIN
    INSERT INTO Produtos (Nome, Quantidade, PrecoVenda)
    VALUES ('Produto G', 50, 120.00)
END;

IF NOT EXISTS (SELECT 1 FROM Produtos WHERE Nome = 'Produto H')
BEGIN
    INSERT INTO Produtos (Nome, Quantidade, PrecoVenda)
    VALUES ('Produto H', 400, 25.50)
END;

IF NOT EXISTS (SELECT 1 FROM Produtos WHERE Nome = 'Produto I')
BEGIN
    INSERT INTO Produtos (Nome, Quantidade, PrecoVenda)
    VALUES ('Produto I', 60, 90.00)
END;

IF NOT EXISTS (SELECT 1 FROM Produtos WHERE Nome = 'Produto J')
BEGIN
    INSERT INTO Produtos (Nome, Quantidade, PrecoVenda)
    VALUES ('Produto J', 500, 15.00)
END;
