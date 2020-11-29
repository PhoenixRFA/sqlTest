CREATE TABLE [dbo].[AppSettingsTypes] (
  [id] [int] IDENTITY,
  [name] [nvarchar](128) NOT NULL,
  [code] [nvarchar](64) NOT NULL,
  CONSTRAINT [PK_AppSettingsTypes_id] PRIMARY KEY CLUSTERED ([id])
)
ON [PRIMARY]
GO