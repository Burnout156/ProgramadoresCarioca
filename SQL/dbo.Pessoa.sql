CREATE TABLE [dbo].[Pessoa]
(
	[Nome] VARCHAR(255) NOT NULL , 
    [Data de Nascimento] DATE NOT NULL, 
    [CPF] VARCHAR(50) NOT NULL, 
    [CEP] VARCHAR(50) NOT NULL, 
    [Email] VARCHAR(255) NOT NULL, 
    [Telefone] NVARCHAR(50) NULL, 
    [Genero] VARCHAR(255) NOT NULL, 
    [Refugiado] BIT NOT NULL, 
    [Ensino Fundamental] VARCHAR(255) NOT NULL, 
    [Ensino Medio] VARCHAR(255) NOT NULL, 
    [Foto Ensino Fundamental] IMAGE NOT NULL, 
    [Foto Ensino Medio] IMAGE NOT NULL, 
    CONSTRAINT [PK_Pessoa] PRIMARY KEY ([Email],[CPF])
)
