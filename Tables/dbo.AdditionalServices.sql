CREATE TABLE [dbo].[AdditionalServices] (
  [id] [int] IDENTITY,
  [name] [nvarchar](50) NOT NULL,
  [price] [decimal](18, 2) NOT NULL,
  [code] [nvarchar](50) NOT NULL,
  [description] [nvarchar](1024) NULL,
  [order] [int] NOT NULL DEFAULT (0),
  CONSTRAINT [PK_AdditionalServices_id] PRIMARY KEY CLUSTERED ([id])
)
ON [PRIMARY]
GO