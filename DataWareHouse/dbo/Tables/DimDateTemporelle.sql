USE [DataWareHouse]
GO

/****** Object:  Table [dbo].[DimDateTemporelle]    Script Date: 10/11/2017 07:36:09 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DimDateTemporelle](
	[IdDateStock] [int] NOT NULL,
	[Jour] [int] NULL,
	[Mois] [int] NULL,
	[Annee] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[IdDateStock] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO


