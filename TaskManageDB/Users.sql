﻿CREATE TABLE [dbo].[Users]
(
	[Id] INT NOT NULL PRIMARY KEY,
	[email] VARCHAR (320) NOT NULL,
	[username] VARCHAR(50) NOT NULL,
	[password] VARCHAR(50) NOT NULL
)
