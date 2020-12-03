-- <Migration ID="f0ecfd30-3763-4fb8-b816-9dbcf67a3866" />
GO


SET DATEFORMAT YMD;


GO
IF (SELECT COUNT(*)
    FROM   [dbo].[Contacts]) = 0
    BEGIN
        PRINT (N'Add 101 rows to [dbo].[Contacts]');
        SET IDENTITY_INSERT [dbo].[Contacts] ON;
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (1, N'Christopher Martin', N'01446 175923', N'07634 717173', N'17 High Street', N'Darlington', N'Cheshire', '2007-09-14 16:09:21.383', N'Christopher.Martin@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (2, N'Joseph Bennett', N'01147 771824', N'07956 758471', N'37 Green Lane', N'Portsmouth', N'County Durham', '2007-09-14 16:09:21.400', N'Joseph.Bennett@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (3, N'Joshua Scott', N'01940 919059', N'07331 757163', N'33 George Street', N'Llandudno', N'County Durham', '2007-09-14 16:09:21.400', N'Joshua.Scott@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (4, N'Daniel Powell', N'01659 216066', N'07272 134093', N'93 North Street', N'Newport', N'Cheshire', '2007-09-14 16:09:21.417', N'Daniel.Powell@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (5, N'Jennifer Washington', N'01502 976179', N'07225 483640', N'43 The Grove', N'Hull', N'Berkshire', '2007-09-14 16:09:21.430', N'Jennifer.Washington@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (6, N'Anthony Lee', N'01200 660059', N'07696 849723', N'97 Stanley Road', N'Newport', N'Berkshire', '2007-09-14 16:09:21.430', N'Anthony.Lee@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (7, N'Rebecca Foster', N'01340 503829', N'07960 669272', N'79 Springfield Road', N'Salisbury', N'Licolnshire', '2007-09-14 16:09:21.447', N'Rebecca.Foster@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (8, N'Ava Walker', N'01978 657197', N'07610 445571', N'29 North Street', N'Southall', N'Oxfordshire', '2007-09-14 16:09:21.463', N'Ava.Walker@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (9, N'Matthew Ward', N'01324 940147', N'07903 833764', N'71 Kingsway', N'London EC', N'Staffordshire', '2007-09-14 16:09:21.477', N'Matthew.Ward@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (10, N'Matthew Mitchell', N'01661 434756', N'07822 453924', N'70 King Street', N'Worcester', N'Rutland', '2007-09-14 16:09:21.477', N'Matthew.Mitchell@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (11, N'Megan Stewart', N'01653 610021', N'07363 920914', N'59 Broadway', N'Chelmsford', N'Berkshire', '2007-09-14 16:09:21.493', N'Megan.Stewart@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (12, N'Mia Robinson', N'01594 360107', N'07295 889232', N'22 The Avenue', N'Wigan', N'Norfolk', '2007-09-14 16:09:21.510', N'Mia.Robinson@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (13, N'Cameron Davis', N'01594 360107', N'07295 889232', N'35 Windsor Road', N'Watford', N'Rutland', '2007-09-14 16:09:21.523', N'Cameron.Davis@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (14, N'Emma Howard', N'01788 915553', N'07736 274237', N'43 Park Avenue', N'Wigan', N'Derbyshire', '2007-09-14 16:09:21.540', N'Emma.Howard@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (15, N'Liam Taylor', N'01286 103534', N'07939 391131', N'47 York Road', N'Harrow', N'Shropshire', '2007-09-14 16:09:21.540', N'Liam.Taylor@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (16, N'Ross Ramirez', N'01945 464335', N'07126 593543', N'33 Kingsway', N'London WC', N'Herefordshire', '2007-09-14 16:09:21.557', N'Ross.Ramirez@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (17, N'Sarah Lewis', N'01287 924924', N'07149 593067', N'91 George Street', N'Bristol', N'Cumberland', '2007-09-14 16:09:21.570', N'Sarah.Lewis@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (18, N'Emma Taylor', N'01287 924924', N'07149 593067', N'92 Queen Street', N'Dundee', N'Kent', '2007-09-14 16:09:21.587', N'Emma.Taylor@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (19, N'Anthony Rivera', N'01788 915553', N'07736 274237', N'97 Church Road', N'Southampton', N'Huntingdonshire', '2007-09-14 16:09:21.587', N'Anthony.Rivera@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (20, N'Ellie King', N'01945 464335', N'07126 593543', N'29 George Street', N'Lincoln', N'Lancashire', '2007-09-14 16:09:21.603', N'Ellie.King@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (21, N'Megan Barnes', N'01469 486350', N'07759 520189', N'92 West Street', N'York', N'Surrey', '2007-09-14 16:09:21.620', N'Megan.Barnes@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (22, N'Scott Watson', N'01630 240971', N'07886 967048', N'91 Mill Road', N'Chester', N'Norfolk', '2007-09-14 16:09:21.633', N'Scott.Watson@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (23, N'Emily Anderson', N'01487 403649', N'07449 889487', N'100 George Street', N'Dorchester', N'Hertfordshire', '2007-09-14 16:09:21.633', N'Emily.Anderson@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (24, N'Nicole Martin', N'01721 599988', N'07525 825680', N'62 Kingsway', N'Colchester', N'Hertfordshire', '2007-09-14 16:09:21.650', N'Nicole.Martin@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (25, N'David Perry', N'01212 359994', N'07270 368607', N'59 Queen Street', N'London N', N'Cheshire', '2007-09-14 16:09:21.667', N'David.Perry@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (26, N'Abbie Rogers', N'01120 243659', N'07237 275885', N'62 Manchester Road', N'Kirkcaldy', N'Cornwall', '2007-09-14 16:09:21.680', N'Abbie.Rogers@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (27, N'Liam Kelly', N'01140 882420', N'07354 721715', N'88 St. John''s Road', N'Manchester', N'Northamptonshire', '2007-09-14 16:09:21.680', N'Liam.Kelly@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (28, N'Christopher Walker', N'01889 655242', N'07332 289915', N'73 North Street', N'Paisley', N'Yorkshire', '2007-09-14 16:09:21.697', N'Christopher.Walker@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (29, N'Matthew Collins', N'01305 665775', N'07352 869339', N'60 York Road', N'Outer Hebrides', N'Staffordshire', '2007-09-14 16:09:21.713', N'Matthew.Collins@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (30, N'Elidh Peterson', N'01183 454781', N'07295 215265', N'59 Albert Road', N'Norwich', N'Cheshire', '2007-09-14 16:09:21.727', N'Elidh.Peterson@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (31, N'Jamie Price', N'01624 725814', N'07773 220491', N'40 Manor Road', N'Kingston upon Thames', N'Rutland', '2007-09-14 16:09:21.743', N'Jamie.Price@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (32, N'Katie Sanchez', N'01192 635557', N'07695 694205', N'50 New Street', N'Hemel Hempstead', N'Cornwall', '2007-09-14 16:09:21.743', N'Katie.Sanchez@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (33, N'Erin Rodriguez', N'01701 154719', N'07699 485122', N'8 York Road', N'Swindon', N'Derbyshire', '2007-09-14 16:09:21.760', N'Erin.Rodriguez@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (34, N'Abbie Brooks', N'01287 924924', N'07149 593067', N'73 Springfield Road', N'Ipswich', N'County Durham', '2007-09-14 16:09:21.773', N'Abbie.Brooks@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (35, N'Lauren Simmons', N'01442 337633', N'07986 644216', N'98 London Road', N'London E', N'Cheshire', '2007-09-14 16:09:21.790', N'Lauren.Simmons@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (36, N'Emily Bennett', N'01907 200803', N'07636 884168', N'90 West Street', N'Salisbury', N'Herefordshire', '2007-09-14 16:09:21.790', N'Emily.Bennett@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (37, N'Christopher Flores', N'01198 529461', N'07207 549127', N'74 Queens Road', N'Crewe', N'Cheshire', '2007-09-14 16:09:21.807', N'Christopher.Flores@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (38, N'Alexander Rivera', N'01120 243659', N'07237 275885', N'25 Grange Road', N'Dudley', N'Huntingdonshire', '2007-09-14 16:09:21.820', N'Alexander.Rivera@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (39, N'Rachel Williams', N'01512 965727', N'07889 215998', N'62 Victoria Road', N'Dundee', N'Hampshire', '2007-09-14 16:09:21.837', N'Rachel.Williams@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (40, N'Olvia Howard', N'01547 693549', N'07341 808038', N'17 Kings Road', N'Guildford', N'Warwickshire', '2007-09-14 16:09:21.837', N'Olvia.Howard@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (41, N'Elizabeth Flores', N'01231 471798', N'07493 384582', N'64 The Green', N'Bournemouth', N'Staffordshire', '2007-09-14 16:09:21.853', N'Elizabeth.Flores@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (42, N'Kyle Griffin', N'01558 179557', N'07522 904690', N'21 Manchester Road', N'Kirkcaldy', N'Hampshire', '2007-09-14 16:09:21.870', N'Kyle.Griffin@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (43, N'Laura Evan', N'01495 153619', N'07390 958114', N'68 Station Road', N'St Albans', N'Berkshire', '2007-09-14 16:09:21.883', N'Laura.Evan@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (44, N'Katie Martinez', N'01285 948244', N'07424 397578', N'99 Windsor Road', N'Lerwick', N'Oxfordshire', '2007-09-14 16:09:21.883', N'Katie.Martinez@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (45, N'Sophie Griffin', N'01965 513379', N'07605 294144', N'10 The Green', N'Sheffield', N'Surrey', '2007-09-14 16:09:21.900', N'Sophie.Griffin@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (46, N'Elidh Wood', N'01198 529461', N'07207 549127', N'88 North Road', N'Northampton', N'Essex', '2007-09-14 16:09:21.917', N'Elidh.Wood@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (47, N'Abigail Hill', N'01555 443077', N'07439 738948', N'86 The Drive', N'Sunderland', N'Hampshire', '2007-09-14 16:09:21.930', N'Abigail.Hill@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (48, N'Scott Bell', N'01469 486350', N'07759 520189', N'25 Park Avenue', N'Harrogate', N'Surrey', '2007-09-14 16:09:21.930', N'Scott.Bell@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (49, N'Chloe Martin', N'01329 343662', N'07783 161081', N'33 New Street', N'Telford', N'Dorset', '2007-09-14 16:09:21.947', N'Chloe.Martin@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (50, N'Lauren Bryant', N'01752 908316', N'07676 584363', N'70 School Lane', N'Swindon', N'Middlesex', '2007-09-14 16:09:21.963', N'Lauren.Bryant@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (51, N'Lucy Rivera', N'01287 924924', N'07149 593067', N'31 The Grove', N'Rochester', N'Cumberland', '2007-09-14 16:09:21.977', N'Lucy.Rivera@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (52, N'Chloe Davis', N'01346 526218', N'07291 685237', N'99 The Crescent', N'Coventry', N'Shropshire', '2007-09-14 16:09:21.977', N'Chloe.Davis@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (53, N'Joseph Thompson', N'01237 661433', N'07302 871821', N'75 Grove road', N'Truro', N'Northumberland', '2007-09-14 16:09:21.993', N'Joseph.Thompson@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (54, N'William Wright', N'01417 502667', N'07177 363555', N'57 Station Road', N'Romford', N'Middlesex', '2007-09-14 16:09:22.010', N'William.Wright@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (55, N'William Hughes', N'01407 629329', N'07309 884547', N'34 High Street', N'Torquay', N'Dorset', '2007-09-14 16:09:22.023', N'William.Hughes@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (56, N'Samantha Miller', N'01333 824728', N'07634 606994', N'60 Park Lane', N'Cardiff', N'Surrey', '2007-09-14 16:09:22.040', N'Samantha.Miller@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (57, N'William Ramirez', N'01626 530682', N'07768 951632', N'95 Grange Road', N'Cardiff', N'Berkshire', '2007-09-14 16:09:22.040', N'William.Ramirez@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (58, N'Lauren Green', N'01811 269842', N'07316 264705', N'28 Main Street', N'Huddersfield', N'Somerset', '2007-09-14 16:09:22.057', N'Lauren.Green@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (59, N'Jordan Henderson', N'01624 725814', N'07773 220491', N'67 The Drive', N'Tonbridge', N'Surrey', '2007-09-14 16:09:22.070', N'Jordan.Henderson@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (60, N'Michael Richardson', N'01346 526218', N'07291 685237', N'76 Highfield Road', N'Kilmarnock', N'County Durham', '2007-09-14 16:09:22.087', N'Michael.Richardson@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (61, N'Caitlin Washington', N'01291 914147', N'07913 286110', N'55 School Lane', N'Peterborough', N'Licolnshire', '2007-09-14 16:09:22.103', N'Caitlin.Washington@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (62, N'Anna Long', N'01131 669331', N'07113 804523', N'41 The Avenue', N'Stevenage', N'Cornwall', '2007-09-14 16:09:22.103', N'Anna.Long@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (63, N'Ethan Parker', N'01940 919059', N'07331 757163', N'76 York Road', N'Blackpool', N'Middlesex', '2007-09-14 16:09:22.120', N'Ethan.Parker@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (64, N'Lauren Ramirez', N'01417 502667', N'07177 363555', N'74 Albert Road', N'Crewe', N'Kent', '2007-09-14 16:09:22.133', N'Lauren.Ramirez@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (65, N'Joshua Price', N'01404 421474', N'07720 314778', N'24 The Green', N'Southend on Sea', N'Yorkshire', '2007-09-14 16:09:22.150', N'Joshua.Price@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (66, N'Kyle Hall', N'01291 914147', N'07913 286110', N'25 Kingsway', N'Aberdeen', N'Lancashire', '2007-09-14 16:09:22.150', N'Kyle.Hall@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (67, N'Bethany Hughes', N'01210 611735', N'07709 761071', N'6 New Street', N'Stevenage', N'Buckinghamshire', '2007-09-14 16:09:22.167', N'Bethany.Hughes@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (68, N'Kyle Smith', N'01555 443077', N'07439 738948', N'90 Main Street', N'Cardiff', N'Buckinghamshire', '2007-09-14 16:09:22.180', N'Kyle.Smith@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (69, N'Caitlin Griffin', N'01469 486350', N'07759 520189', N'100 Mill Road', N'Oxford', N'Sussex', '2007-09-14 16:09:22.197', N'Caitlin.Griffin@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (70, N'Jamie Perez', N'01572 459202', N'07858 711874', N'86 Queens Road', N'Nottingham', N'Staffordshire', '2007-09-14 16:09:22.213', N'Jamie.Perez@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (71, N'Jennifer Turner', N'01192 635557', N'07695 694205', N'46 London Road', N'Brighton', N'Derbyshire', '2007-09-14 16:09:22.213', N'Jennifer.Turner@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (72, N'Alexander Barnes', N'01281 554917', N'07800 642581', N'78 North Street', N'London W', N'Lancashire', '2007-09-14 16:09:22.227', N'Alexander.Barnes@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (73, N'Megan Campbell', N'01205 396727', N'07198 312473', N'20 Park Avenue', N'Blackburn', N'Suffolk', '2007-09-14 16:09:22.243', N'Megan.Campbell@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (74, N'Lewis Collins', N'01237 661433', N'07302 871821', N'10 Victoria Road', N'Southall', N'Norfolk', '2007-09-14 16:09:22.260', N'Lewis.Collins@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (75, N'Bethany Peterson', N'01784 976829', N'07885 861269', N'43 The Crescent', N'Worcester', N'Surrey', '2007-09-14 16:09:22.260', N'Bethany.Peterson@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (76, N'Erin Martin', N'01428 428418', N'07377 251946', N'39 The Avenue', N'Milton Keynes', N'Suffolk', '2007-09-14 16:09:22.273', N'Erin.Martin@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (77, N'Joseph Coleman', N'01788 915553', N'07736 274237', N'95 Park Avenue', N'Wolverhampton', N'Leicestershire', '2007-09-14 16:09:22.290', N'Joseph.Coleman@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (78, N'Jordan Scott', N'01500 424473', N'07824 778422', N'12 Stanley Road', N'Galashiels', N'Cambridgeshire', '2007-09-14 16:09:22.307', N'Jordan.Scott@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (79, N'Kieran Kelly', N'01633 392324', N'07960 870808', N'91 London Road', N'Twickenham', N'Northumberland', '2007-09-14 16:09:22.320', N'Kieran.Kelly@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (80, N'Anthony Brown', N'01231 471798', N'07493 384582', N'41 Queensway', N'Falkirk', N'Berkshire', '2007-09-14 16:09:22.337', N'Anthony.Brown@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (81, N'Joshua Sanders', N'01902 365096', N'07414 740869', N'12 Albert Road', N'Dundee', N'Hampshire', '2007-09-14 16:09:22.353', N'Joshua.Sanders@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (82, N'Bethany Rivera', N'01784 976829', N'07885 861269', N'54 Church Street', N'London E', N'Northumberland', '2007-09-14 16:09:22.353', N'Bethany.Rivera@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (83, N'Laura Hayes', N'01982 956405', N'07109 544766', N'56 Station Road', N'Brighton', N'Devon', '2007-09-14 16:09:22.370', N'Laura.Hayes@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (84, N'Anna Griffin', N'01231 471798', N'07493 384582', N'40 Windsor Road', N'Guildford', N'Cornwall', '2007-09-14 16:09:22.383', N'Anna.Griffin@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (85, N'Samantha Jackson', N'01231 471798', N'07493 384582', N'14 New Street', N'Llandudno', N'County Durham', '2007-09-14 16:09:22.400', N'Samantha.Jackson@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (86, N'Kyle Sanchez', N'01978 657197', N'07610 445571', N'3 Windsor Road', N'Bromley', N'Oxfordshire', '2007-09-14 16:09:22.400', N'Kyle.Sanchez@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (87, N'Shannon King', N'01624 725814', N'07773 220491', N'56 King Street', N'Paisley', N'Gloucestershire', '2007-09-14 16:09:22.417', N'Shannon.King@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (88, N'Joseph Gray', N'01211 864653', N'07375 760438', N'56 South Street', N'London E', N'Gloucestershire', '2007-09-14 16:09:22.430', N'Joseph.Gray@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (89, N'Courtney Perry', N'01210 611735', N'07709 761071', N'13 St. John''s Road', N'York', N'Berkshire', '2007-09-14 16:09:22.447', N'Courtney.Perry@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (90, N'Matthew Campbell', N'01743 360803', N'07394 612512', N'68 Queen Street', N'Romford', N'Essex', '2007-09-14 16:09:22.463', N'Matthew.Campbell@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (91, N'Alexis Cook', N'01624 725814', N'07773 220491', N'36 Queen Street', N'Falkirk', N'Norfolk', '2007-09-14 16:09:22.463', N'Alexis.Cook@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (92, N'Jamie Mitchell', N'01776 202627', N'07185 505540', N'90 High Street', N'Kingston upon Thames', N'Warwickshire', '2007-09-14 16:09:22.477', N'Jamie.Mitchell@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (93, N'Chloe Morris', N'01725 222331', N'07526 574605', N'97 Main Street', N'Bradford', N'Cambridgeshire', '2007-09-14 16:09:22.493', N'Chloe.Morris@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (94, N'Lauren Morris', N'01914 784723', N'07264 945002', N'44 Church Street', N'Durham', N'Warwickshire', '2007-09-14 16:09:22.510', N'Lauren.Morris@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (95, N'Olvia Barnes', N'01811 269842', N'07316 264705', N'78 Stanley Road', N'Lincoln', N'Herefordshire', '2007-09-14 16:09:22.510', N'Olvia.Barnes@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (96, N'Olvia Hall', N'01571 657822', N'07694 711784', N'14 Windsor Road', N'Coventry', N'Middlesex', '2007-09-14 16:09:22.523', N'Olvia.Hall@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (97, N'Scott Turner', N'01555 443077', N'07439 738948', N'87 Station Road', N'Salisbury', N'Surrey', '2007-09-14 16:09:22.540', N'Scott.Turner@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (98, N'Rebecca Hayes', N'01802 342584', N'07296 315860', N'94 George Street', N'Bournemouth', N'Somerset', '2007-09-14 16:09:22.557', N'Rebecca.Hayes@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (99, N'Kyle Perry', N'01653 610021', N'07363 920914', N'82 The Grove', N'Derby', N'Gloucestershire', '2007-09-14 16:09:22.570', N'Kyle.Perry@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (100, N'Kieran Patterson', N'01389 465402', N'07266 836025', N'3 St. John''s Road', N'Bolton', N'County Durham', '2007-09-14 16:09:22.570', N'Kieran.Patterson@example.com', NULL, NULL);
        INSERT  INTO [dbo].[Contacts] ([ID], [Name], [PhoneWork], [PhoneMobile], [Address1], [Address2], [Address3], [JoiningDate], [Email], [SocialSecurity], [TwitterId])
        VALUES                       (101, N'43', N'345', N'tryh', N'fdgh', N'gfdh', N'fdgh', '2020-12-03 09:43:04.120', N'dfghdfg@yopmail.com', 0, NULL);
        SET IDENTITY_INSERT [dbo].[Contacts] OFF;
    END


GO
IF (SELECT COUNT(*)
    FROM   [dbo].[WidgetPrices]) = 0
    BEGIN
        PRINT (N'Add 6 rows to [dbo].[WidgetPrices]');
        SET IDENTITY_INSERT [dbo].[WidgetPrices] ON;
        INSERT  INTO [dbo].[WidgetPrices] ([RecordID], [WidgetID], [Price], [ValidFrom], [ValidTo], [Active])
        VALUES                           (1, 1, 100.0000, '2000-01-01 00:00:00.000', '2002-01-01 00:00:00.000', 'Y');
        INSERT  INTO [dbo].[WidgetPrices] ([RecordID], [WidgetID], [Price], [ValidFrom], [ValidTo], [Active])
        VALUES                           (2, 2, 50.0000, '2000-01-01 00:00:00.000', '2002-01-01 00:00:00.000', 'Y');
        INSERT  INTO [dbo].[WidgetPrices] ([RecordID], [WidgetID], [Price], [ValidFrom], [ValidTo], [Active])
        VALUES                           (3, 4, 25.0000, '2000-01-01 00:00:00.000', '2002-01-01 00:00:00.000', 'Y');
        INSERT  INTO [dbo].[WidgetPrices] ([RecordID], [WidgetID], [Price], [ValidFrom], [ValidTo], [Active])
        VALUES                           (4, 1, 110.0000, '2002-01-01 00:00:00.000', '2003-01-01 00:00:00.000', 'N');
        INSERT  INTO [dbo].[WidgetPrices] ([RecordID], [WidgetID], [Price], [ValidFrom], [ValidTo], [Active])
        VALUES                           (5, 2, 55.0000, '2002-01-01 00:00:00.000', '2003-01-01 00:00:00.000', 'N');
        INSERT  INTO [dbo].[WidgetPrices] ([RecordID], [WidgetID], [Price], [ValidFrom], [ValidTo], [Active])
        VALUES                           (6, 4, 30.0000, '2002-01-01 00:00:00.000', '2003-01-01 00:00:00.000', 'N');
        SET IDENTITY_INSERT [dbo].[WidgetPrices] OFF;
    END


GO