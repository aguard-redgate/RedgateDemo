-- <Migration ID="45ba8380-4661-45d3-9e89-84228b475859" />
GO

PRINT N'Altering [dbo].[Contacts]'
GO
ALTER TABLE [dbo].[Contacts] ADD
[TwitterId] [nvarchar] (50) NULL
GO
