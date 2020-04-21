CREATE TABLE [dbo].[Machines]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY(1, 1),   -- 시리얼 넘버
    [Name] NVARCHAR(255) NOT NULL                   -- H/W Name
)
