CREATE TABLE [dbo].[Events]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Title] NVARCHAR(50) NOT NULL, 
    [ Description] NVARCHAR(500) NOT NULL, 
    [StartDate] DATETIME NOT NULL, 
    [Duration] INT NOT NULL, 
    [Place] NVARCHAR(100) NOT NULL
)
