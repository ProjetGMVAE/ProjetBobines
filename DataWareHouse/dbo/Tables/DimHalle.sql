USE [DataWareHouse]
GO

/****** Object:  Table [dbo].[DimHalle]    Script Date: 10/11/2017 07:36:04 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[DimHalle](
	[IdHalle] [int] NOT NULL,
	[Halle] [varchar](5) NULL,
	[Parc] [varchar](5) NULL,
	[PosX] [int] NULL,
	[PosY] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[IdHalle] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

