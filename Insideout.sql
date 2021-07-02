USE [Insideout]
GO
/****** Object:  Table [dbo].[Test]    Script Date: 2021/7/2 下午 06:28:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Test](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Data] [nvarchar](200) NOT NULL,
	[CreationDate] [datetime] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Test] ADD  CONSTRAINT [DF_Test_CreationDate]  DEFAULT (getdate()) FOR [CreationDate]
GO
