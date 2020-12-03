-- <Migration ID="cbad8dd1-96fb-4341-ae38-d3dec75fc600" />
GO

PRINT N'Creating [dbo].[Widgets]'
GO
CREATE TABLE [dbo].[Widgets]
(
[RecordID] [int] NOT NULL IDENTITY(1, 1),
[Description] [varchar] (50) NULL,
[SKU] [varchar] (20) NULL
)
GO
PRINT N'Creating primary key [PK_Widgets] on [dbo].[Widgets]'
GO
ALTER TABLE [dbo].[Widgets] ADD CONSTRAINT [PK_Widgets] PRIMARY KEY NONCLUSTERED  ([RecordID])
GO
PRINT N'Creating [dbo].[WidgetPrices]'
GO
CREATE TABLE [dbo].[WidgetPrices]
(
[RecordID] [int] NOT NULL IDENTITY(1, 1),
[WidgetID] [int] NULL,
[Price] [money] NULL,
[ValidFrom] [datetime] NULL CONSTRAINT [DF_WidgetPrices_ValidFrom] DEFAULT (getdate()),
[ValidTo] [datetime] NULL,
[Active] [char] (1) NULL CONSTRAINT [DF_WidgetPrices_Active] DEFAULT ('N')
)
GO
PRINT N'Creating primary key [PK_WidgetPrices] on [dbo].[WidgetPrices]'
GO
ALTER TABLE [dbo].[WidgetPrices] ADD CONSTRAINT [PK_WidgetPrices] PRIMARY KEY NONCLUSTERED  ([RecordID])
GO
PRINT N'Creating index [IX_WidgetPrices_1] on [dbo].[WidgetPrices]'
GO
CREATE NONCLUSTERED INDEX [IX_WidgetPrices_1] ON [dbo].[WidgetPrices] ([ValidFrom])
GO
PRINT N'Creating index [IX_WidgetPrices_2] on [dbo].[WidgetPrices]'
GO
CREATE NONCLUSTERED INDEX [IX_WidgetPrices_2] ON [dbo].[WidgetPrices] ([ValidTo])
GO
PRINT N'Creating index [IX_WidgetPrices] on [dbo].[WidgetPrices]'
GO
CREATE NONCLUSTERED INDEX [IX_WidgetPrices] ON [dbo].[WidgetPrices] ([WidgetID])
GO
PRINT N'Creating [dbo].[WidgetPriceList]'
GO

-- Create indexed view

CREATE VIEW [dbo].[WidgetPriceList]
WITH SCHEMABINDING 
AS
SELECT     dbo.Widgets.RecordID, dbo.Widgets.Description AS Widget, dbo.WidgetPrices.Price
FROM       dbo.Widgets INNER JOIN
           dbo.WidgetPrices ON dbo.Widgets.RecordID = dbo.WidgetPrices.RecordID
GO
PRINT N'Creating index [IX_WidgetPriceList] on [dbo].[WidgetPriceList]'
GO
CREATE UNIQUE CLUSTERED INDEX [IX_WidgetPriceList] ON [dbo].[WidgetPriceList] ([RecordID])
GO
PRINT N'Creating [dbo].[Contacts]'
GO
CREATE TABLE [dbo].[Contacts]
(
[ID] [int] NOT NULL IDENTITY(1, 1),
[Name] [nvarchar] (100) NULL,
[PhoneWork] [nvarchar] (25) NULL,
[PhoneMobile] [nvarchar] (25) NULL,
[Address1] [nvarchar] (128) NULL,
[Address2] [nvarchar] (128) NULL,
[Address3] [nvarchar] (128) NULL,
[JoiningDate] [datetime] NULL CONSTRAINT [DF__Contacts__Joinin__2A4B4B5E] DEFAULT (getdate()),
[Email] [nvarchar] (256) NULL,
[SocialSecurity] [int] NULL
)
GO
PRINT N'Creating primary key [PK_Contacts] on [dbo].[Contacts]'
GO
ALTER TABLE [dbo].[Contacts] ADD CONSTRAINT [PK_Contacts] PRIMARY KEY CLUSTERED  ([ID])
GO
PRINT N'Creating [dbo].[SelectAllContacts]'
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[SelectAllContacts]
-- Add the parameters for the stored procedure here	
AS
BEGIN
    SELECT Address1,
           Address2,
           Address3,
           PhoneMobile
    FROM dbo.Contacts;
END;
GO
PRINT N'Creating [dbo].[WidgetDescriptions]'
GO
CREATE TABLE [dbo].[WidgetDescriptions]
(
[WidgetID] [int] NOT NULL,
[ShortDescription] [nvarchar] (2000) NULL,
[Description] [text] NULL,
[Picture] [image] NULL
)
GO
PRINT N'Creating primary key [PK_WidgetDescriptions] on [dbo].[WidgetDescriptions]'
GO
ALTER TABLE [dbo].[WidgetDescriptions] ADD CONSTRAINT [PK_WidgetDescriptions] PRIMARY KEY CLUSTERED  ([WidgetID])
GO
PRINT N'Creating [dbo].[WidgetPurchases]'
GO
CREATE TABLE [dbo].[WidgetPurchases]
(
[PurchaseID] [int] NOT NULL IDENTITY(1, 1),
[WidgetPriceID] [int] NOT NULL,
[Quantity] [int] NOT NULL CONSTRAINT [DF__WidgetPur__Quant__276EDEB3] DEFAULT ((1)),
[InvoiceNumber] [nvarchar] (20) NULL,
[Date] [datetime] NOT NULL CONSTRAINT [DF__WidgetPurc__Date__286302EC] DEFAULT (getdate())
)
GO
PRINT N'Creating index [IX_WidgetPurchases] on [dbo].[WidgetPurchases]'
GO
CREATE UNIQUE CLUSTERED INDEX [IX_WidgetPurchases] ON [dbo].[WidgetPurchases] ([PurchaseID])
GO
PRINT N'Creating [dbo].[WidgetReferences]'
GO
CREATE TABLE [dbo].[WidgetReferences]
(
[WidgetID] [int] NOT NULL,
[Reference] [varchar] (50) NULL
)
GO
PRINT N'Creating primary key [PK_WidgetReferences] on [dbo].[WidgetReferences]'
GO
ALTER TABLE [dbo].[WidgetReferences] ADD CONSTRAINT [PK_WidgetReferences] PRIMARY KEY NONCLUSTERED  ([WidgetID])
GO
