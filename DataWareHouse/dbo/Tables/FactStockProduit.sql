USE [DataWareHouse]
GO

/****** Object:  Table [dbo].[FactStockProduit]    Script Date: 10/11/2017 07:35:58 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[FactStockProduit](
	[IdProduit] [int] NOT NULL,
	[IdHalle] [int] NOT NULL,
	[IdDateStock] [int] NOT NULL,
	[IdClient] [int] NOT NULL,
	[PoidsBobine] [float] NULL,
	[NbManutention] [int] NULL,
	[DureeVieBobine] [int] NULL,
 CONSTRAINT [PK_FactStockProduit] PRIMARY KEY CLUSTERED 
(
	[IdProduit] ASC,
	[IdHalle] ASC,
	[IdDateStock] ASC,
	[IdClient] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

ALTER TABLE [dbo].[FactStockProduit]  WITH CHECK ADD  CONSTRAINT [FK_FactStockProduit_DimClient] FOREIGN KEY([IdClient])
REFERENCES [dbo].[DimClient] ([IdClient])
GO

ALTER TABLE [dbo].[FactStockProduit] CHECK CONSTRAINT [FK_FactStockProduit_DimClient]
GO

ALTER TABLE [dbo].[FactStockProduit]  WITH CHECK ADD  CONSTRAINT [FK_FactStockProduit_DimDateTemporelle] FOREIGN KEY([IdDateStock])
REFERENCES [dbo].[DimDateTemporelle] ([IdDateStock])
GO

ALTER TABLE [dbo].[FactStockProduit] CHECK CONSTRAINT [FK_FactStockProduit_DimDateTemporelle]
GO

ALTER TABLE [dbo].[FactStockProduit]  WITH CHECK ADD  CONSTRAINT [FK_FactStockProduit_DimHalle] FOREIGN KEY([IdHalle])
REFERENCES [dbo].[DimHalle] ([IdHalle])
GO

ALTER TABLE [dbo].[FactStockProduit] CHECK CONSTRAINT [FK_FactStockProduit_DimHalle]
GO

ALTER TABLE [dbo].[FactStockProduit]  WITH CHECK ADD  CONSTRAINT [FK_FactStockProduit_DimProduit] FOREIGN KEY([IdProduit])
REFERENCES [dbo].[DimProduit] ([IdProduit])
GO

ALTER TABLE [dbo].[FactStockProduit] CHECK CONSTRAINT [FK_FactStockProduit_DimProduit]
GO


