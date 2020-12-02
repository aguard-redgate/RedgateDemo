SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
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
