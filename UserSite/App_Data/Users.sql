CREATE TABLE [dbo].[Table]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Name] NCHAR(10) NOT NULL, 
    [Username] NCHAR(10) NOT NULL, 
    [Email] NCHAR(100) NOT NULL, 
    [DateJoined] DATETIME NOT NULL
)
