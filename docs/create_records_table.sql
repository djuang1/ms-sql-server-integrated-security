USE [dotnet]
GO

/****** Object:  Table [dbo].[records]    Script Date: 5/15/2018 1:52:59 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[records](
	[record_id] [int] NULL,
	[record_number] [nchar](50) NULL,
	[first_name] [nchar](50) NULL,
	[last_name] [nchar](50) NULL
) ON [PRIMARY]

GO


