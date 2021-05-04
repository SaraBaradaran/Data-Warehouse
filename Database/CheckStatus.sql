USE [Northwind2007]
GO

/****** Object:  Table [dbo].[Check Status]    Script Date: 10/11/1399 11:59:16 �.� ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Check Status](
	[ID] [tinyint] NOT NULL,
	[Status] [nvarchar](20) NULL,
 CONSTRAINT [PK_Check Status] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO


