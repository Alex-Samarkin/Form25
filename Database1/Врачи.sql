CREATE TABLE [dbo].[Врачи]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Фамилия] NCHAR(64) NULL, 
    [Имя] NCHAR(32) NULL, 
    [Отчество] NCHAR(64) NULL, 
    [Дата рождения] DATE NULL, 
    [Специальность] NCHAR(32) NULL, 
    [Пол] BIT NULL, 
    [Телефон основной] NCHAR(10) NULL, 
    [Город] NCHAR(64) NULL, 
    [Улица] NCHAR(64) NULL, 
    [Дом] NCHAR(10) NULL, 
    [Квартира] NCHAR(10) NULL, 
    [Телефон доп] NCHAR(10) NULL
)
