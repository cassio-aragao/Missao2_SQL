-- Inserir Usuários
INSERT INTO Usuarios (Username, SenhaHash, NomeCompleto, Email)
VALUES
    ('operator1', HASHBYTES('SHA2_256', 'SenhaSegura@123'), 'Operador Um', 'operator1@exemplo.com'),
    ('operator2', HASHBYTES('SHA2_256', 'SenhaForte@456'), 'Operador Dois', 'operator2@exemplo.com'),
    ('operator3', HASHBYTES('SHA2_256', 'SenhaRobusta@789'), 'Operador Três', 'operator3@exemplo.com');
