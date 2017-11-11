USE [DataWareHouse]
GO

/****** Object:  Table [dbo].[DimProduit]    Script Date: 10/11/2017 07:36:02 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[DimProduit](
	[IdProduit] [int] NOT NULL,
	[Produit] [varchar](20) NOT NULL,
	[Type_Produit_ID] [varchar](20) NULL,
	[Etat] [varchar](20) NULL,
	[Largeur] [float] NULL,
	[Longueur] [float] NULL,
	[Date_Creation] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[IdProduit] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


