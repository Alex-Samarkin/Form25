CREATE TABLE [dbo].[Страховые организации]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Форма] NCHAR(10) NULL, 
    [Название краткое] NCHAR(10) NULL, 
    [Юридическое название] NCHAR(10) NULL, 
    [Контакты] NCHAR(256) NULL, 
    [Сайт] NCHAR(64) NULL, 
    [Реквизиты] NCHAR(256) NULL, 
    [Логотип] IMAGE NULL
)
