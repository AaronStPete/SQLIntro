USE [Movies]
GO

/****** Object:  Table [dbo].[MovieList]    Script Date: 4/10/2018 4:26:04 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[MovieList](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](50) NULL,
	[YearReleased] [int] NULL,
	[Genre] [nvarchar](20) NULL,
	[Tagline] [nvarchar](50) NULL,
	[Rating] [tinyint] NULL,
 CONSTRAINT [PK_MovieList] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

