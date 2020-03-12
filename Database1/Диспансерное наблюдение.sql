CREATE TABLE [dbo].[Диспансерное наблюдение]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Дата начала] DATE NULL, 
    [Дата окончания] DATE NULL, 
    [Диагноз] NCHAR(256) NULL, 
    [Код МКБ] NCHAR(10) NULL, 
    [Врач по БД] INT NULL, 
    [Незарег врач] NCHAR(64) NULL, 
    CONSTRAINT [FK_Диспансерное наблюдение_ToВрачи] FOREIGN KEY ([Врач по БД]) REFERENCES [Врачи]([Id])
)
