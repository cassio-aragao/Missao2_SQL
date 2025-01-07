BEGIN TRANSACTION;

-- Declarar variáveis para Pessoas Físicas
DECLARE @PessoaID_F1 INT = NEXT VALUE FOR Seq_PessoaID;
DECLARE @PessoaID_F2 INT = NEXT VALUE FOR Seq_PessoaID;
DECLARE @PessoaID_F3 INT = NEXT VALUE FOR Seq_PessoaID;

-- Inserir Pessoas Físicas
INSERT INTO Pessoas (PessoaID, TipoPessoa, Nome, Endereco, Cidade, Estado, CEP, Telefone, Email)
VALUES (@PessoaID_F1, 'F', 'João Silva', 'Rua A, 123', 'São Paulo', 'SP', '01001000', '11999999999', 'joao.silva@exemplo.com');
INSERT INTO PessoasFisicas (PessoaID, CPF, DataNascimento)
VALUES (@PessoaID_F1, '12345678901', '1980-05-15');

INSERT INTO Pessoas (PessoaID, TipoPessoa, Nome, Endereco, Cidade, Estado, CEP, Telefone, Email)
VALUES (@PessoaID_F2, 'F', 'Maria Oliveira', 'Avenida B, 456', 'Rio de Janeiro', 'RJ', '20020000', '21988888888', 'maria.oliveira@exemplo.com');
INSERT INTO PessoasFisicas (PessoaID, CPF, DataNascimento)
VALUES (@PessoaID_F2, '23456789012', '1990-07-20');

INSERT INTO Pessoas (PessoaID, TipoPessoa, Nome, Endereco, Cidade, Estado, CEP, Telefone, Email)
VALUES (@PessoaID_F3, 'F', 'Carlos Pereira', 'Alameda C, 789', 'Belo Horizonte', 'MG', '30030000', '31977777777', 'carlos.pereira@exemplo.com');
INSERT INTO PessoasFisicas (PessoaID, CPF, DataNascimento)
VALUES (@PessoaID_F3, '34567890123', '1985-03-10');

-- Declarar variáveis para Pessoas Jurídicas
DECLARE @PessoaID_J1 INT = NEXT VALUE FOR Seq_PessoaID;
DECLARE @PessoaID_J2 INT = NEXT VALUE FOR Seq_PessoaID;
DECLARE @PessoaID_J3 INT = NEXT VALUE FOR Seq_PessoaID;

-- Inserir Pessoas Jurídicas
INSERT INTO Pessoas (PessoaID, TipoPessoa, Nome, Endereco, Cidade, Estado, CEP, Telefone, Email)
VALUES (@PessoaID_J1, 'J', 'Empresa XYZ', 'Av. D, 321', 'Curitiba', 'PR', '80010000', '41966666666', 'contato@xyz.com');
INSERT INTO PessoasJuridicas (PessoaID, CNPJ, RazaoSocial, InscricaoEstadual)
VALUES (@PessoaID_J1, '5556667770001', 'Empresa XYZ Ltda.', 'ISENTO');

INSERT INTO Pessoas (PessoaID, TipoPessoa, Nome, Endereco, Cidade, Estado, CEP, Telefone, Email)
VALUES (@PessoaID_J2, 'J', 'Tech Solutions', 'Rua E, 654', 'Porto Alegre', 'RS', '90020000', '51955555555', 'contato@techsolutions.com');
INSERT INTO PessoasJuridicas (PessoaID, CNPJ, RazaoSocial, InscricaoEstadual)
VALUES (@PessoaID_J2, '6667778880002', 'Tech Solutions SRL', '123456789');

INSERT INTO Pessoas (PessoaID, TipoPessoa, Nome, Endereco, Cidade, Estado, CEP, Telefone, Email)
VALUES (@PessoaID_J3, 'J', 'Inova Comércio', 'Av. F, 987', 'Fortaleza', 'CE', '60030000', '85944444444', 'vendas@inovacomercio.com');
INSERT INTO PessoasJuridicas (PessoaID, CNPJ, RazaoSocial, InscricaoEstadual)
VALUES (@PessoaID_J3, '7778889990003', 'Inova Comércio Ltda.', '987654321');

COMMIT TRANSACTION;
