-- <Migration ID="976b20b2-2787-4dde-938a-79d3d20c33e4" />
GO


SET DATEFORMAT YMD;


GO
PRINT (N'Add 1 row to [dbo].[Contacts]');

SET IDENTITY_INSERT [dbo].[Contacts] ON;

INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
VALUES                       (102, N'foo', N'fo', N'fo', N'fo', N'fo', N'fo', '2020-12-03 11:34:40.003', N'fo', 7686787, N'fo');

SET IDENTITY_INSERT [dbo].[Contacts] OFF;


GO