CREATE TABLE [dbo].[Students]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [FirstName] NVARCHAR(50) NOT NULL, 
    [LastName] NVARCHAR(50) NOT NULL, 
    [Username] NVARCHAR(50) NOT NULL, 
    [Password] BINARY(50) NOT NULL, 
    [RegisterDate] DATETIME NULL 
)