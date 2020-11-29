CREATE TABLE [dbo].[AppSettings] (
  [id] [int] IDENTITY,
  [name] [nvarchar](128) NOT NULL,
  [code] [nvarchar](64) NOT NULL,
  [description] [nvarchar](1024) NULL,
  [value] [nvarchar](1024) NOT NULL,
  [valueTypeID] [int] NOT NULL,
  [ord] [int] NULL,
  [isAdditional] [bit] NOT NULL DEFAULT (0),
  CONSTRAINT [PK_AppSettings_id] PRIMARY KEY CLUSTERED ([id])
)
ON [PRIMARY]
GO

ALTER TABLE [dbo].[AppSettings]
  ADD CONSTRAINT [FK_AppSettings_AppSettingsTypes] FOREIGN KEY ([valueTypeID]) REFERENCES [dbo].[AppSettingsTypes] ([id])
GO