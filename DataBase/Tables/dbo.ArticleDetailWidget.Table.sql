/****** Object:  Table [dbo].[ArticleDetailWidget]    Script Date: 2015/9/1 ���ڶ� 16:24:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ArticleDetailWidget](
	[ID] [nvarchar](255) NOT NULL,
	[CustomerClass] [nvarchar](255) NULL,
 CONSTRAINT [PK_ArticleDetailWidget] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO