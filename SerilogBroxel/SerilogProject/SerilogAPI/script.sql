--SERILOG
--https://www.youtube.com/watch?v=OrzcJw4IOQc

--SERILOG FILE
--https://www.c-sharpcorner.com/article/how-to-implement-serilog-in-net-core-web-api/

--SERILOG MSSQL


USE [Serilog]
GO

/****** Object:  Table [dbo].[Logs]    Script Date: 10/03/2024 07:43:47 p. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Logs](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Message] [nvarchar](max) NULL,
	[MessageTemplate] [nvarchar](max) NULL,
	[Level] [nvarchar](max) NULL,
	[TimeStamp] [datetime] NULL,
	[Exception] [nvarchar](max) NULL,
	[Properties] [nvarchar](max) NULL,
 CONSTRAINT [PK_Logs] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

--SELECT [Id]
--      ,[Message]
--      ,[MessageTemplate]
--      ,[Level]
--      ,[TimeStamp]
--      ,[Exception]
--      ,[Properties]
--  FROM [Serilog].[dbo].[Logs]


 --delete Serilog.dbo.Logs

--drop table Serilog.dbo.Logs 