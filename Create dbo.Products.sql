USE [SportsStore]
GO

/****** Object: Table [dbo].[Products] Script Date: 4/1/2018 06:03:39 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Products] (
    [ProductID]   INT  NOT NULL PRIMARY KEY IDENTITY, 
    [Name]        NVARCHAR (100)  NOT NULL,
    [Description] NVARCHAR (500)  NOT NULL,
    [Category]    NVARCHAR (MAX)  NULL,
	[Price]       DECIMAL (16, 2) NOT NULL,
);


