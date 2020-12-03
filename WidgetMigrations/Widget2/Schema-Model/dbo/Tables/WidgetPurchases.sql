﻿/*
    This script was generated by SQL Change Automation to help provide object-level history. This script should never be edited manually.
    For more information see: https://www.red-gate.com/sca/dev/offline-schema-model
*/

CREATE TABLE [dbo].[WidgetPurchases]
(
[PurchaseID] [int] NOT NULL IDENTITY(1, 1),
[WidgetPriceID] [int] NOT NULL,
[Quantity] [int] NOT NULL CONSTRAINT [DF__WidgetPur__Quant__276EDEB3] DEFAULT ((1)),
[InvoiceNumber] [nvarchar] (20) NULL,
[Date] [datetime] NOT NULL CONSTRAINT [DF__WidgetPurc__Date__286302EC] DEFAULT (getdate())
)
GO
CREATE UNIQUE CLUSTERED INDEX [IX_WidgetPurchases] ON [dbo].[WidgetPurchases] ([PurchaseID])
GO
