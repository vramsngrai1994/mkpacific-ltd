USE [moneypacific_security]
GO
/****** Object:  Table [dbo].[TransactionCate]    Script Date: 02/18/2011 16:25:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TransactionCate](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Code] [nvarchar](10) NULL,
	[Description] [nvarchar](255) NULL,
 CONSTRAINT [PK_TransactionCate] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CollectionState]    Script Date: 02/18/2011 16:25:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CollectionState](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Description] [nvarchar](255) NULL,
	[Name] [nvarchar](50) NULL,
 CONSTRAINT [PK_CollectionState] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TimeItem]    Script Date: 02/18/2011 16:25:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TimeItem](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Day] [nvarchar](50) NULL,
	[Hour] [int] NULL,
 CONSTRAINT [PK_TimeItem] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[TimeItem] ON
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (172, N'Saturday', 0)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (173, N'Saturday', 1)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (174, N'Saturday', 2)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (175, N'Saturday', 3)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (176, N'Saturday', 4)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (177, N'Saturday', 5)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (178, N'Saturday', 6)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (179, N'Saturday', 7)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (180, N'Saturday', 8)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (181, N'Saturday', 9)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (182, N'Saturday', 10)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (183, N'Saturday', 11)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (184, N'Saturday', 12)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (185, N'Saturday', 13)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (186, N'Saturday', 14)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (187, N'Saturday', 15)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (188, N'Saturday', 16)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (189, N'Saturday', 17)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (190, N'Saturday', 18)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (191, N'Saturday', 19)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (192, N'Saturday', 20)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (193, N'Saturday', 21)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (194, N'Saturday', 22)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (195, N'Saturday', 23)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (196, N'Sunday', 0)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (197, N'Sunday', 1)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (198, N'Sunday', 2)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (199, N'Sunday', 3)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (200, N'Sunday', 4)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (201, N'Sunday', 5)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (202, N'Sunday', 6)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (203, N'Sunday', 7)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (204, N'Sunday', 8)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (205, N'Sunday', 9)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (206, N'Sunday', 10)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (207, N'Sunday', 11)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (208, N'Sunday', 12)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (209, N'Sunday', 13)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (210, N'Sunday', 14)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (211, N'Sunday', 15)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (212, N'Sunday', 16)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (213, N'Sunday', 17)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (214, N'Sunday', 18)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (215, N'Sunday', 19)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (216, N'Sunday', 20)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (217, N'Sunday', 21)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (218, N'Sunday', 22)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (219, N'Sunday', 23)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (220, N'Monday', 0)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (221, N'Monday', 1)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (222, N'Monday', 2)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (223, N'Monday', 3)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (224, N'Monday', 4)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (225, N'Monday', 5)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (226, N'Monday', 6)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (227, N'Monday', 7)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (228, N'Monday', 8)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (229, N'Monday', 9)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (230, N'Monday', 10)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (231, N'Monday', 11)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (232, N'Monday', 12)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (233, N'Monday', 13)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (234, N'Monday', 14)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (235, N'Monday', 15)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (236, N'Monday', 16)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (237, N'Monday', 17)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (238, N'Monday', 18)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (239, N'Monday', 19)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (240, N'Monday', 20)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (241, N'Monday', 21)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (242, N'Monday', 22)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (243, N'Monday', 23)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (244, N'Tueday', 0)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (245, N'Tueday', 1)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (246, N'Tueday', 2)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (247, N'Tueday', 3)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (248, N'Tueday', 4)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (249, N'Tueday', 5)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (250, N'Tueday', 6)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (251, N'Tueday', 7)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (252, N'Tueday', 8)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (253, N'Tueday', 9)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (254, N'Tueday', 10)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (255, N'Tueday', 11)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (256, N'Tueday', 12)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (257, N'Tueday', 13)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (258, N'Tueday', 14)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (259, N'Tueday', 15)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (260, N'Tueday', 16)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (261, N'Tueday', 17)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (262, N'Tueday', 18)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (263, N'Tueday', 19)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (264, N'Tueday', 20)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (265, N'Tueday', 21)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (266, N'Tueday', 22)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (267, N'Tueday', 23)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (268, N'Wednesday', 0)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (269, N'Wednesday', 1)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (270, N'Wednesday', 2)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (271, N'Wednesday', 3)
GO
print 'Processed 100 total records'
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (272, N'Wednesday', 4)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (273, N'Wednesday', 5)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (274, N'Wednesday', 6)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (275, N'Wednesday', 7)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (276, N'Wednesday', 8)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (277, N'Wednesday', 9)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (278, N'Wednesday', 10)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (279, N'Wednesday', 11)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (280, N'Wednesday', 12)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (281, N'Wednesday', 13)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (282, N'Wednesday', 14)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (283, N'Wednesday', 15)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (284, N'Wednesday', 16)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (285, N'Wednesday', 17)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (286, N'Wednesday', 18)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (287, N'Wednesday', 19)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (288, N'Wednesday', 20)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (289, N'Wednesday', 21)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (290, N'Wednesday', 22)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (291, N'Wednesday', 23)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (292, N'Thursday', 0)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (293, N'Thursday', 1)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (294, N'Thursday', 2)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (295, N'Thursday', 3)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (296, N'Thursday', 4)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (297, N'Thursday', 5)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (298, N'Thursday', 6)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (299, N'Thursday', 7)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (300, N'Thursday', 8)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (301, N'Thursday', 9)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (302, N'Thursday', 10)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (303, N'Thursday', 11)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (304, N'Thursday', 12)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (305, N'Thursday', 13)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (306, N'Thursday', 14)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (307, N'Thursday', 15)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (308, N'Thursday', 16)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (309, N'Thursday', 17)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (310, N'Thursday', 18)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (311, N'Thursday', 19)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (312, N'Thursday', 20)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (313, N'Thursday', 21)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (314, N'Thursday', 22)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (315, N'Thursday', 23)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (316, N'Friday', 0)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (317, N'Friday', 1)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (318, N'Friday', 2)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (319, N'Friday', 3)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (320, N'Friday', 4)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (321, N'Friday', 5)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (322, N'Friday', 6)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (323, N'Friday', 7)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (324, N'Friday', 8)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (325, N'Friday', 9)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (326, N'Friday', 10)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (327, N'Friday', 11)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (328, N'Friday', 12)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (329, N'Friday', 13)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (330, N'Friday', 14)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (331, N'Friday', 15)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (332, N'Friday', 16)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (333, N'Friday', 17)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (334, N'Friday', 18)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (335, N'Friday', 19)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (336, N'Friday', 20)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (337, N'Friday', 21)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (338, N'Friday', 22)
INSERT [dbo].[TimeItem] ([Id], [Day], [Hour]) VALUES (339, N'Friday', 23)
SET IDENTITY_INSERT [dbo].[TimeItem] OFF
/****** Object:  Table [dbo].[StoreUserState]    Script Date: 02/18/2011 16:25:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[StoreUserState](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Code] [nvarchar](10) NULL,
	[Description] [nvarchar](255) NULL,
 CONSTRAINT [PK_StoreUserState] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[StoreUserState] ON
INSERT [dbo].[StoreUserState] ([Id], [Code], [Description]) VALUES (1, N'001       ', N'Normal')
SET IDENTITY_INSERT [dbo].[StoreUserState] OFF
/****** Object:  Table [dbo].[CustomerState]    Script Date: 02/18/2011 16:25:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CustomerState](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Code] [nvarchar](50) NULL,
	[Description] [nvarchar](50) NULL,
	[IsLocked] [bit] NULL,
 CONSTRAINT [PK_CustomerState] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[CustomerState] ON
INSERT [dbo].[CustomerState] ([Id], [Code], [Description], [IsLocked]) VALUES (1, N'001       ', N'Normal', NULL)
INSERT [dbo].[CustomerState] ([Id], [Code], [Description], [IsLocked]) VALUES (2, N'031       ', N'Error 1', NULL)
INSERT [dbo].[CustomerState] ([Id], [Code], [Description], [IsLocked]) VALUES (3, N'032       ', N'Error 2', NULL)
INSERT [dbo].[CustomerState] ([Id], [Code], [Description], [IsLocked]) VALUES (4, N'033       ', N'Error 3', NULL)
INSERT [dbo].[CustomerState] ([Id], [Code], [Description], [IsLocked]) VALUES (5, N'039       ', N'Fraud sender with wrong password', NULL)
INSERT [dbo].[CustomerState] ([Id], [Code], [Description], [IsLocked]) VALUES (6, N'079       ', N'Fraud sender with good password', NULL)
INSERT [dbo].[CustomerState] ([Id], [Code], [Description], [IsLocked]) VALUES (7, N'091       ', N'Take Care', NULL)
INSERT [dbo].[CustomerState] ([Id], [Code], [Description], [IsLocked]) VALUES (8, N'092       ', N'...', NULL)
INSERT [dbo].[CustomerState] ([Id], [Code], [Description], [IsLocked]) VALUES (9, N'093       ', N'Error lock level 1', NULL)
INSERT [dbo].[CustomerState] ([Id], [Code], [Description], [IsLocked]) VALUES (10, N'094       ', N'fraud phone', NULL)
INSERT [dbo].[CustomerState] ([Id], [Code], [Description], [IsLocked]) VALUES (11, N'095       ', N'fraud store phone', NULL)
INSERT [dbo].[CustomerState] ([Id], [Code], [Description], [IsLocked]) VALUES (12, N'098       ', N'Black list', NULL)
INSERT [dbo].[CustomerState] ([Id], [Code], [Description], [IsLocked]) VALUES (13, N'101       ', N'Normal', NULL)
INSERT [dbo].[CustomerState] ([Id], [Code], [Description], [IsLocked]) VALUES (14, N'131       ', N'Error 1', NULL)
INSERT [dbo].[CustomerState] ([Id], [Code], [Description], [IsLocked]) VALUES (15, N'132       ', N'Error 2', NULL)
INSERT [dbo].[CustomerState] ([Id], [Code], [Description], [IsLocked]) VALUES (16, N'133       ', N'Error 3', NULL)
INSERT [dbo].[CustomerState] ([Id], [Code], [Description], [IsLocked]) VALUES (17, N'139       ', N'Fraud sender with wrong password', NULL)
INSERT [dbo].[CustomerState] ([Id], [Code], [Description], [IsLocked]) VALUES (18, N'179       ', N'Fraud sender with good password', NULL)
INSERT [dbo].[CustomerState] ([Id], [Code], [Description], [IsLocked]) VALUES (19, N'191       ', N'Take Care', NULL)
INSERT [dbo].[CustomerState] ([Id], [Code], [Description], [IsLocked]) VALUES (20, N'192       ', N'...', NULL)
INSERT [dbo].[CustomerState] ([Id], [Code], [Description], [IsLocked]) VALUES (21, N'193       ', N'Error lock level 1', NULL)
INSERT [dbo].[CustomerState] ([Id], [Code], [Description], [IsLocked]) VALUES (22, N'194       ', N'fraud phone', NULL)
INSERT [dbo].[CustomerState] ([Id], [Code], [Description], [IsLocked]) VALUES (23, N'195       ', N'fraud store phone', NULL)
INSERT [dbo].[CustomerState] ([Id], [Code], [Description], [IsLocked]) VALUES (24, N'198       ', N'Black list', NULL)
SET IDENTITY_INSERT [dbo].[CustomerState] OFF
/****** Object:  Table [dbo].[User]    Script Date: 02/18/2011 16:25:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[User](
	[Id] [uniqueidentifier] NOT NULL,
	[Username] [nvarchar](50) NOT NULL,
	[Password] [nvarchar](50) NULL,
	[Firstname] [nvarchar](50) NULL,
	[Lastname] [nvarchar](50) NULL,
	[Email] [nvarchar](50) NULL,
	[Block] [bit] NULL,
	[CreateDate] [datetime] NULL,
	[LastVisitDate] [datetime] NULL,
 CONSTRAINT [PK_User] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'the date of last visit to website' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'User', @level2type=N'COLUMN',@level2name=N'LastVisitDate'
GO
INSERT [dbo].[User] ([Id], [Username], [Password], [Firstname], [Lastname], [Email], [Block], [CreateDate], [LastVisitDate]) VALUES (N'00000000-0000-0000-0000-000000000000', N'nimda', NULL, NULL, N'lethanhdung', N'asdf@yashd.com', NULL, NULL, NULL)
INSERT [dbo].[User] ([Id], [Username], [Password], [Firstname], [Lastname], [Email], [Block], [CreateDate], [LastVisitDate]) VALUES (N'5a175ee9-4a80-47c7-a14f-2514e2f64ae8', N'+84939146267', NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[User] ([Id], [Username], [Password], [Firstname], [Lastname], [Email], [Block], [CreateDate], [LastVisitDate]) VALUES (N'50fbced6-6231-4fec-8a70-3230d68206aa', N'09329146267', N'', NULL, NULL, NULL, 0, CAST(0x00009E70012B2989 AS DateTime), NULL)
INSERT [dbo].[User] ([Id], [Username], [Password], [Firstname], [Lastname], [Email], [Block], [CreateDate], [LastVisitDate]) VALUES (N'8ff652b0-d9d2-4e7a-9e85-3559c92b061f', N'storeuser02', N'admin', N'store', N'user', N'storeuser@gmail.com', NULL, NULL, NULL)
INSERT [dbo].[User] ([Id], [Username], [Password], [Firstname], [Lastname], [Email], [Block], [CreateDate], [LastVisitDate]) VALUES (N'b9f69e83-4490-47b1-bbaa-5ae9203702d0', N'storeuser01', N'admin', N'store', N'user', N'storeuser@gmail.com', NULL, NULL, NULL)
INSERT [dbo].[User] ([Id], [Username], [Password], [Firstname], [Lastname], [Email], [Block], [CreateDate], [LastVisitDate]) VALUES (N'5b0d1650-b408-4c8b-aceb-623ed3a8ec37', N'truongthuonghan', N'admin', N'Han ', N'Truong Thuong', N'truongthuonghan@gmail.com', NULL, NULL, NULL)
INSERT [dbo].[User] ([Id], [Username], [Password], [Firstname], [Lastname], [Email], [Block], [CreateDate], [LastVisitDate]) VALUES (N'6a5de3cc-f8bd-42dc-ab53-692f29cf0161', N'09329146267', N'', NULL, NULL, NULL, 0, CAST(0x00009E7001292F85 AS DateTime), NULL)
INSERT [dbo].[User] ([Id], [Username], [Password], [Firstname], [Lastname], [Email], [Block], [CreateDate], [LastVisitDate]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', N'lethanhdung', N'admin', N'Dung', N'Le Thanh', N'thanhdungit@gmail.com', NULL, NULL, NULL)
INSERT [dbo].[User] ([Id], [Username], [Password], [Firstname], [Lastname], [Email], [Block], [CreateDate], [LastVisitDate]) VALUES (N'77b2a0ac-b8c2-4f1e-ac43-7613691b72c4', N'09329146267', N'', NULL, NULL, NULL, 0, CAST(0x00009E70012C1BE9 AS DateTime), NULL)
INSERT [dbo].[User] ([Id], [Username], [Password], [Firstname], [Lastname], [Email], [Block], [CreateDate], [LastVisitDate]) VALUES (N'71b16875-9ce1-42b9-90dd-943f5b162222', N'username', N'matkhau', NULL, N'le thanh', N'thu dien tu', NULL, NULL, NULL)
INSERT [dbo].[User] ([Id], [Username], [Password], [Firstname], [Lastname], [Email], [Block], [CreateDate], [LastVisitDate]) VALUES (N'559796ac-bf64-4c19-8cde-9c0b0f7eb7ed', N'093914626766', N'', NULL, NULL, NULL, 0, CAST(0x00009E680127AC9B AS DateTime), NULL)
INSERT [dbo].[User] ([Id], [Username], [Password], [Firstname], [Lastname], [Email], [Block], [CreateDate], [LastVisitDate]) VALUES (N'28703909-ea49-4cb9-b50f-a19d9f89a5d6', N'09359146267', N'', NULL, NULL, NULL, 0, CAST(0x00009E70012CC8E1 AS DateTime), NULL)
INSERT [dbo].[User] ([Id], [Username], [Password], [Firstname], [Lastname], [Email], [Block], [CreateDate], [LastVisitDate]) VALUES (N'42152d20-8b0b-447a-b61a-ac7f12629156', N'asdjkl', N'asdkfkl', NULL, N'kljdaslkj', N'aasdf', NULL, NULL, NULL)
INSERT [dbo].[User] ([Id], [Username], [Password], [Firstname], [Lastname], [Email], [Block], [CreateDate], [LastVisitDate]) VALUES (N'69d229c1-29ad-4c8d-b0d6-b6779eb1b01e', N'0932130483', N'', N'Dung', N'Le', N'thanhdungit@gmail.com', 0, CAST(0x00009E7000B8FCB0 AS DateTime), NULL)
INSERT [dbo].[User] ([Id], [Username], [Password], [Firstname], [Lastname], [Email], [Block], [CreateDate], [LastVisitDate]) VALUES (N'40ff51d3-c39f-4484-aeea-bec3d128f7cf', N'ddd', N'asdfa', N'ddd', N'asdfa', N'dffff', NULL, NULL, NULL)
INSERT [dbo].[User] ([Id], [Username], [Password], [Firstname], [Lastname], [Email], [Block], [CreateDate], [LastVisitDate]) VALUES (N'bf7e84e7-614f-4c7d-b3eb-c7ab7acc06d9', N'0939146266', N'', NULL, NULL, NULL, 0, CAST(0x00009E7100B01730 AS DateTime), NULL)
INSERT [dbo].[User] ([Id], [Username], [Password], [Firstname], [Lastname], [Email], [Block], [CreateDate], [LastVisitDate]) VALUES (N'1bf83970-abad-469d-999e-ce303dc1b17d', N'dddd', NULL, NULL, N'sadf', N'adsfa', NULL, NULL, NULL)
INSERT [dbo].[User] ([Id], [Username], [Password], [Firstname], [Lastname], [Email], [Block], [CreateDate], [LastVisitDate]) VALUES (N'e2e16c3d-a6ba-41f2-8f54-d7f8a34b89c3', N'0939149297', N'', NULL, NULL, NULL, 0, CAST(0x00009E700129007E AS DateTime), NULL)
INSERT [dbo].[User] ([Id], [Username], [Password], [Firstname], [Lastname], [Email], [Block], [CreateDate], [LastVisitDate]) VALUES (N'5003a4b5-05d8-498e-889f-e26149588312', N'0939146267', N'', NULL, NULL, NULL, 0, CAST(0x00009E6801271C13 AS DateTime), NULL)
INSERT [dbo].[User] ([Id], [Username], [Password], [Firstname], [Lastname], [Email], [Block], [CreateDate], [LastVisitDate]) VALUES (N'16ec9644-15fa-4711-a818-f3b710c1dd57', N'+84939146267', N'', NULL, NULL, NULL, 0, CAST(0x00009E6A00D5BE51 AS DateTime), NULL)
INSERT [dbo].[User] ([Id], [Username], [Password], [Firstname], [Lastname], [Email], [Block], [CreateDate], [LastVisitDate]) VALUES (N'b2eba5ad-8c82-4a79-92ed-f42f94dbf732', N'dsdd', NULL, NULL, N'asdf', N'asdf', NULL, NULL, NULL)
/****** Object:  Table [dbo].[TransactionState]    Script Date: 02/18/2011 16:25:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TransactionState](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Code] [nvarchar](10) NULL,
	[Description] [nvarchar](255) NULL,
 CONSTRAINT [PK_TransactionState] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[StoreManagerState]    Script Date: 02/18/2011 16:25:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[StoreManagerState](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NULL,
	[Code] [nvarchar](50) NULL,
	[Description] [nvarchar](255) NULL,
 CONSTRAINT [PK_StoreManagerState] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[StoreManagerState] ON
INSERT [dbo].[StoreManagerState] ([Id], [Name], [Code], [Description]) VALUES (1, N'New request', N'09', N'Request ')
INSERT [dbo].[StoreManagerState] ([Id], [Name], [Code], [Description]) VALUES (2, N'Studing', N'00', N'Studing')
INSERT [dbo].[StoreManagerState] ([Id], [Name], [Code], [Description]) VALUES (3, N'Actived', N'01', N'Actived ')
INSERT [dbo].[StoreManagerState] ([Id], [Name], [Code], [Description]) VALUES (4, N'Denied', N'02', N'DeActived ')
SET IDENTITY_INSERT [dbo].[StoreManagerState] OFF
/****** Object:  Table [dbo].[Category]    Script Date: 02/18/2011 16:25:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Category](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Value] [int] NULL,
	[Active] [bit] NULL,
	[Description] [nvarchar](255) NULL,
 CONSTRAINT [PK_Category] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Category] ON
INSERT [dbo].[Category] ([Id], [Value], [Active], [Description]) VALUES (1, 200000, 1, NULL)
INSERT [dbo].[Category] ([Id], [Value], [Active], [Description]) VALUES (2, 500000, 1, NULL)
INSERT [dbo].[Category] ([Id], [Value], [Active], [Description]) VALUES (3, 100000, 1, NULL)
INSERT [dbo].[Category] ([Id], [Value], [Active], [Description]) VALUES (4, 1000000, 1, NULL)
INSERT [dbo].[Category] ([Id], [Value], [Active], [Description]) VALUES (5, 1500000, 1, NULL)
INSERT [dbo].[Category] ([Id], [Value], [Active], [Description]) VALUES (6, 2000000, 1, NULL)
INSERT [dbo].[Category] ([Id], [Value], [Active], [Description]) VALUES (7, 1000000000, 1, NULL)
SET IDENTITY_INSERT [dbo].[Category] OFF
/****** Object:  Table [dbo].[Area]    Script Date: 02/18/2011 16:25:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Area](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NULL,
 CONSTRAINT [PK_Area] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Area] ON
INSERT [dbo].[Area] ([Id], [Name]) VALUES (1, N'[No Area]')
SET IDENTITY_INSERT [dbo].[Area] OFF
/****** Object:  Table [dbo].[AgentState]    Script Date: 02/18/2011 16:25:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AgentState](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](10) NULL,
	[Description] [nvarchar](50) NULL,
 CONSTRAINT [PK_AgentState] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[AgentState] ON
INSERT [dbo].[AgentState] ([Id], [Name], [Description]) VALUES (1, N'Normal', N'no status')
INSERT [dbo].[AgentState] ([Id], [Name], [Description]) VALUES (2, N'Abc', N'Abc')
SET IDENTITY_INSERT [dbo].[AgentState] OFF
/****** Object:  Table [dbo].[Agent]    Script Date: 02/18/2011 16:25:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Agent](
	[UserId] [uniqueidentifier] NOT NULL,
	[StatusId] [int] NULL,
	[Address] [nvarchar](250) NULL,
	[Phone] [nvarchar](50) NULL,
 CONSTRAINT [PK_Agent] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Agent] ([UserId], [StatusId], [Address], [Phone]) VALUES (N'00000000-0000-0000-0000-000000000000', 2, N'quan 12', N'123 456 789')
INSERT [dbo].[Agent] ([UserId], [StatusId], [Address], [Phone]) VALUES (N'5a175ee9-4a80-47c7-a14f-2514e2f64ae8', 1, N'quan 12', N'123456789')
INSERT [dbo].[Agent] ([UserId], [StatusId], [Address], [Phone]) VALUES (N'71b16875-9ce1-42b9-90dd-943f5b162222', 1, N'diachi', N'dien thoai')
INSERT [dbo].[Agent] ([UserId], [StatusId], [Address], [Phone]) VALUES (N'42152d20-8b0b-447a-b61a-ac7f12629156', 2, N'kljdsalkj', N'kdljlka')
INSERT [dbo].[Agent] ([UserId], [StatusId], [Address], [Phone]) VALUES (N'69d229c1-29ad-4c8d-b0d6-b6779eb1b01e', 1, N'quan 13', N'0932130483')
INSERT [dbo].[Agent] ([UserId], [StatusId], [Address], [Phone]) VALUES (N'40ff51d3-c39f-4484-aeea-bec3d128f7cf', 1, N'aaaa', N'aaaa')
INSERT [dbo].[Agent] ([UserId], [StatusId], [Address], [Phone]) VALUES (N'1bf83970-abad-469d-999e-ce303dc1b17d', 2, N'dfd', N'df')
INSERT [dbo].[Agent] ([UserId], [StatusId], [Address], [Phone]) VALUES (N'b2eba5ad-8c82-4a79-92ed-f42f94dbf732', 2, N'asdf', N'dsaf')
/****** Object:  Table [dbo].[StoreManager]    Script Date: 02/18/2011 16:25:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[StoreManager](
	[UserId] [uniqueidentifier] NOT NULL,
	[IdShop] [nvarchar](10) NULL,
	[ManagerPhone] [nvarchar](20) NULL,
	[NameOfStore] [nvarchar](50) NULL,
	[StatusId] [int] NULL,
	[AreaId] [int] NULL,
	[Address] [nvarchar](255) NULL,
	[Address2] [nvarchar](255) NULL,
	[Phone] [nvarchar](20) NULL,
	[Phone2] [nvarchar](20) NULL,
	[EmailBill] [nvarchar](50) NULL,
	[Website] [nvarchar](50) NULL,
	[Zip] [nvarchar](20) NULL,
	[Town] [nvarchar](50) NULL,
	[Country] [nvarchar](20) NULL,
	[LegalStructure] [nvarchar](50) NULL,
	[NameOfCompany] [nvarchar](50) NULL,
	[VATNumber] [nvarchar](20) NULL,
	[Product] [nvarchar](255) NULL,
	[ShopSize] [nvarchar](255) NULL,
	[NumberOfShop] [int] NULL,
	[StoreInternetAccessId] [int] NULL,
	[LastCollectDate] [date] NULL,
	[IsLocked] [bit] NULL,
 CONSTRAINT [PK_StoreManager] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Phone to login, call sevice...' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'StoreManager', @level2type=N'COLUMN',@level2name=N'ManagerPhone'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Address of store' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'StoreManager', @level2type=N'COLUMN',@level2name=N'Address'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Address 02 of store' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'StoreManager', @level2type=N'COLUMN',@level2name=N'Address2'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Contact phone' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'StoreManager', @level2type=N'COLUMN',@level2name=N'Phone'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Contact phone 2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'StoreManager', @level2type=N'COLUMN',@level2name=N'Phone2'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Email for send bill' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'StoreManager', @level2type=N'COLUMN',@level2name=N'EmailBill'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'(sẽ kiểm tra tính cần thiết sau)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'StoreManager', @level2type=N'COLUMN',@level2name=N'Product'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'(sẽ kiểm tra tính cần thiết sau)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'StoreManager', @level2type=N'COLUMN',@level2name=N'ShopSize'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'(sẽ kiểm tra tính cần thiết sau)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'StoreManager', @level2type=N'COLUMN',@level2name=N'NumberOfShop'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'(sẽ kiểm tra tính cần thiết sau)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'StoreManager', @level2type=N'COLUMN',@level2name=N'StoreInternetAccessId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'(sẽ kiểm tra tính cần thiết sau)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'StoreManager', @level2type=N'COLUMN',@level2name=N'LastCollectDate'
GO
INSERT [dbo].[StoreManager] ([UserId], [IdShop], [ManagerPhone], [NameOfStore], [StatusId], [AreaId], [Address], [Address2], [Phone], [Phone2], [EmailBill], [Website], [Zip], [Town], [Country], [LegalStructure], [NameOfCompany], [VATNumber], [Product], [ShopSize], [NumberOfShop], [StoreInternetAccessId], [LastCollectDate], [IsLocked]) VALUES (N'5b0d1650-b408-4c8b-aceb-623ed3a8ec37', N'321', N'+84903069279', NULL, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[StoreManager] ([UserId], [IdShop], [ManagerPhone], [NameOfStore], [StatusId], [AreaId], [Address], [Address2], [Phone], [Phone2], [EmailBill], [Website], [Zip], [Town], [Country], [LegalStructure], [NameOfCompany], [VATNumber], [Product], [ShopSize], [NumberOfShop], [StoreInternetAccessId], [LastCollectDate], [IsLocked]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', N'123', N'+84932130483', N'abc', 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1)
/****** Object:  Table [dbo].[TransactionFee]    Script Date: 02/18/2011 16:25:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TransactionFee](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[CateId] [int] NULL,
	[DateBegin] [date] NULL,
	[DateEnd] [date] NULL,
	[Fee] [int] NULL,
 CONSTRAINT [PK_TransactionFee] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Customer]    Script Date: 02/18/2011 16:25:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Customer](
	[UserId] [uniqueidentifier] NOT NULL,
	[StatusId] [int] NULL,
	[PhoneNumber] [nvarchar](20) NULL,
	[LastDate] [datetime] NULL,
	[TotalAmount] [int] NULL,
	[NumberTransaction] [int] NULL,
	[BadTransaction] [int] NULL,
 CONSTRAINT [PK_Customer_1] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'the userid for login, and private information' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Customer', @level2type=N'COLUMN',@level2name=N'UserId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'the current status' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Customer', @level2type=N'COLUMN',@level2name=N'StatusId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'the date of the last transaction' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Customer', @level2type=N'COLUMN',@level2name=N'LastDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'total amount - chỉ để lưu tam thời' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Customer', @level2type=N'COLUMN',@level2name=N'TotalAmount'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'a number of transactions of this account' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Customer', @level2type=N'COLUMN',@level2name=N'NumberTransaction'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'a number of bad transaction of this account' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Customer', @level2type=N'COLUMN',@level2name=N'BadTransaction'
GO
INSERT [dbo].[Customer] ([UserId], [StatusId], [PhoneNumber], [LastDate], [TotalAmount], [NumberTransaction], [BadTransaction]) VALUES (N'5a175ee9-4a80-47c7-a14f-2514e2f64ae8', 9, N'+184939146267', NULL, NULL, NULL, NULL)
INSERT [dbo].[Customer] ([UserId], [StatusId], [PhoneNumber], [LastDate], [TotalAmount], [NumberTransaction], [BadTransaction]) VALUES (N'77b2a0ac-b8c2-4f1e-ac43-7613691b72c4', 1, N'09329146267', NULL, NULL, NULL, NULL)
INSERT [dbo].[Customer] ([UserId], [StatusId], [PhoneNumber], [LastDate], [TotalAmount], [NumberTransaction], [BadTransaction]) VALUES (N'559796ac-bf64-4c19-8cde-9c0b0f7eb7ed', 1, N'093914626766', NULL, NULL, NULL, NULL)
INSERT [dbo].[Customer] ([UserId], [StatusId], [PhoneNumber], [LastDate], [TotalAmount], [NumberTransaction], [BadTransaction]) VALUES (N'28703909-ea49-4cb9-b50f-a19d9f89a5d6', 1, N'09359146267', NULL, NULL, NULL, NULL)
INSERT [dbo].[Customer] ([UserId], [StatusId], [PhoneNumber], [LastDate], [TotalAmount], [NumberTransaction], [BadTransaction]) VALUES (N'69d229c1-29ad-4c8d-b0d6-b6779eb1b01e', 1, N'0932130483', NULL, NULL, NULL, NULL)
INSERT [dbo].[Customer] ([UserId], [StatusId], [PhoneNumber], [LastDate], [TotalAmount], [NumberTransaction], [BadTransaction]) VALUES (N'bf7e84e7-614f-4c7d-b3eb-c7ab7acc06d9', 1, N'0939146266', NULL, NULL, NULL, NULL)
INSERT [dbo].[Customer] ([UserId], [StatusId], [PhoneNumber], [LastDate], [TotalAmount], [NumberTransaction], [BadTransaction]) VALUES (N'5003a4b5-05d8-498e-889f-e26149588312', 1, N'0939146267', NULL, NULL, NULL, NULL)
INSERT [dbo].[Customer] ([UserId], [StatusId], [PhoneNumber], [LastDate], [TotalAmount], [NumberTransaction], [BadTransaction]) VALUES (N'16ec9644-15fa-4711-a818-f3b710c1dd57', 12, N'+84939146267', NULL, NULL, NULL, NULL)
/****** Object:  Table [dbo].[TimeTable]    Script Date: 02/18/2011 16:25:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TimeTable](
	[ManagerId] [uniqueidentifier] NOT NULL,
	[TimeItemId] [int] NOT NULL,
	[Description] [nvarchar](255) NULL,
	[Enabled] [bit] NULL,
 CONSTRAINT [PK_TimeTable] PRIMARY KEY CLUSTERED 
(
	[ManagerId] ASC,
	[TimeItemId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 172, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 173, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 174, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 175, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 176, NULL, 0)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 177, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 178, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 179, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 180, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 181, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 182, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 183, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 184, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 185, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 186, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 187, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 188, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 189, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 190, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 191, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 192, NULL, 0)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 193, NULL, 0)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 194, NULL, 0)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 195, NULL, 0)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 196, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 197, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 198, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 199, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 200, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 201, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 202, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 203, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 204, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 205, NULL, 0)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 206, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 207, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 208, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 209, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 210, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 211, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 212, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 213, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 214, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 215, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 216, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 217, NULL, 0)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 218, NULL, 0)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 219, NULL, 0)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 220, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 221, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 222, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 223, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 224, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 225, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 226, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 227, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 228, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 229, NULL, 0)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 230, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 231, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 232, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 233, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 234, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 235, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 236, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 237, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 238, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 239, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 240, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 241, NULL, 0)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 242, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 243, NULL, 0)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 244, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 245, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 246, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 247, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 248, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 249, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 250, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 251, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 252, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 253, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 254, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 255, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 256, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 257, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 258, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 259, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 260, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 261, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 262, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 263, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 264, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 265, NULL, 0)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 266, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 267, NULL, 0)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 268, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 269, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 270, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 271, NULL, 0)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 272, NULL, 0)
GO
print 'Processed 100 total records'
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 273, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 274, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 275, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 276, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 277, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 278, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 279, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 280, NULL, 0)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 281, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 282, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 283, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 284, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 285, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 286, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 287, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 288, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 289, NULL, 0)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 290, NULL, 0)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 291, NULL, 0)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 292, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 293, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 294, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 295, NULL, 0)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 296, NULL, 0)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 297, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 298, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 299, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 300, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 301, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 302, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 303, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 304, NULL, 0)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 305, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 306, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 307, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 308, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 309, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 310, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 311, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 312, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 313, NULL, 0)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 314, NULL, 0)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 315, NULL, 0)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 316, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 317, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 318, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 319, NULL, 0)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 320, NULL, 0)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 321, NULL, 0)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 322, NULL, 0)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 323, NULL, 0)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 324, NULL, 0)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 325, NULL, 0)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 326, NULL, 0)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 327, NULL, 0)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 328, NULL, 0)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 329, NULL, 0)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 330, NULL, 0)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 331, NULL, 0)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 332, NULL, 0)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 333, NULL, 0)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 334, NULL, 0)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 335, NULL, 0)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 336, NULL, 0)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 337, NULL, 0)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 338, NULL, 0)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 339, NULL, 0)
/****** Object:  Table [dbo].[Collection]    Script Date: 02/18/2011 16:25:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Collection](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[AgentId] [uniqueidentifier] NULL,
	[StatusId] [int] NULL,
	[StoreManagerId] [uniqueidentifier] NULL,
	[CollectNumber] [nvarchar](10) NULL,
	[CreateDate] [date] NULL,
	[ExpireDate] [date] NULL,
	[CollectDate] [date] NULL,
	[Amount] [int] NULL,
 CONSTRAINT [PK_CollectMoney] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[StoreUser]    Script Date: 02/18/2011 16:25:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[StoreUser](
	[UserId] [uniqueidentifier] NOT NULL,
	[ManagerId] [uniqueidentifier] NULL,
	[Phone] [nvarchar](20) NULL,
	[PINStore] [nvarchar](50) NULL,
	[StatusId] [int] NULL,
	[LastDate] [datetime] NULL,
	[LastTransaction] [int] NULL,
	[NumberSales] [int] NULL,
	[TotalSales] [int] NULL,
	[Comment] [nvarchar](255) NULL,
	[Enable] [bit] NULL,
 CONSTRAINT [PK_StoreUser_1] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[StoreUser] ([UserId], [ManagerId], [Phone], [PINStore], [StatusId], [LastDate], [LastTransaction], [NumberSales], [TotalSales], [Comment], [Enable]) VALUES (N'8ff652b0-d9d2-4e7a-9e85-3559c92b061f', N'0999f3dd-88ce-4cf5-9371-702b4058c46a', N'+84932130483', N'12345', 1, NULL, NULL, NULL, NULL, NULL, 1)
INSERT [dbo].[StoreUser] ([UserId], [ManagerId], [Phone], [PINStore], [StatusId], [LastDate], [LastTransaction], [NumberSales], [TotalSales], [Comment], [Enable]) VALUES (N'b9f69e83-4490-47b1-bbaa-5ae9203702d0', N'5b0d1650-b408-4c8b-aceb-623ed3a8ec37', N'+83903069279', N'54321', 1, NULL, NULL, NULL, NULL, NULL, NULL)
/****** Object:  Table [dbo].[PartPacificCode]    Script Date: 02/18/2011 16:25:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PartPacificCode](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PartCodeNumber] [nchar](20) NULL,
	[LastTransaction] [nchar](20) NULL,
	[CustomerId] [uniqueidentifier] NULL,
	[StoreUserId] [uniqueidentifier] NULL,
	[CateId] [int] NULL,
	[Comment] [nchar](10) NULL,
 CONSTRAINT [PK_PartPacificCode] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[PartPacificCode] ON
INSERT [dbo].[PartPacificCode] ([Id], [PartCodeNumber], [LastTransaction], [CustomerId], [StoreUserId], [CateId], [Comment]) VALUES (108, N'446309581100        ', NULL, N'5003a4b5-05d8-498e-889f-e26149588312', N'8ff652b0-d9d2-4e7a-9e85-3559c92b061f', NULL, NULL)
INSERT [dbo].[PartPacificCode] ([Id], [PartCodeNumber], [LastTransaction], [CustomerId], [StoreUserId], [CateId], [Comment]) VALUES (109, N'622252172515        ', NULL, N'5003a4b5-05d8-498e-889f-e26149588312', N'8ff652b0-d9d2-4e7a-9e85-3559c92b061f', NULL, NULL)
INSERT [dbo].[PartPacificCode] ([Id], [PartCodeNumber], [LastTransaction], [CustomerId], [StoreUserId], [CateId], [Comment]) VALUES (110, N'203631693947        ', NULL, N'5003a4b5-05d8-498e-889f-e26149588312', N'8ff652b0-d9d2-4e7a-9e85-3559c92b061f', NULL, NULL)
INSERT [dbo].[PartPacificCode] ([Id], [PartCodeNumber], [LastTransaction], [CustomerId], [StoreUserId], [CateId], [Comment]) VALUES (111, N'752584279685        ', NULL, N'5003a4b5-05d8-498e-889f-e26149588312', N'8ff652b0-d9d2-4e7a-9e85-3559c92b061f', NULL, NULL)
INSERT [dbo].[PartPacificCode] ([Id], [PartCodeNumber], [LastTransaction], [CustomerId], [StoreUserId], [CateId], [Comment]) VALUES (112, N'721570838675        ', NULL, N'5003a4b5-05d8-498e-889f-e26149588312', N'8ff652b0-d9d2-4e7a-9e85-3559c92b061f', NULL, NULL)
INSERT [dbo].[PartPacificCode] ([Id], [PartCodeNumber], [LastTransaction], [CustomerId], [StoreUserId], [CateId], [Comment]) VALUES (113, N'955529409581        ', NULL, N'5003a4b5-05d8-498e-889f-e26149588312', N'8ff652b0-d9d2-4e7a-9e85-3559c92b061f', NULL, NULL)
SET IDENTITY_INSERT [dbo].[PartPacificCode] OFF
/****** Object:  Table [dbo].[Transaction]    Script Date: 02/18/2011 16:25:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Transaction](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[RelateId] [nchar](10) NULL,
	[CateId] [int] NULL,
	[CreateDate] [datetime] NULL,
	[Origine] [nvarchar](10) NULL,
	[Amount] [int] NULL,
	[StoreId] [int] NULL,
	[CustomerId] [int] NULL,
	[PartPacificCodeId] [int] NULL,
	[IPTime] [datetime] NULL,
	[SMS] [nvarchar](10) NULL,
	[StatusId] [int] NULL,
	[Comment] [nvarchar](255) NULL,
 CONSTRAINT [PK_Transaction] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Default [DF_StoreManager_UserId]    Script Date: 02/18/2011 16:25:39 ******/
ALTER TABLE [dbo].[StoreManager] ADD  CONSTRAINT [DF_StoreManager_UserId]  DEFAULT (newid()) FOR [UserId]
GO
/****** Object:  Default [DF_StoreUser_UserId]    Script Date: 02/18/2011 16:25:39 ******/
ALTER TABLE [dbo].[StoreUser] ADD  CONSTRAINT [DF_StoreUser_UserId]  DEFAULT (newid()) FOR [UserId]
GO
/****** Object:  Default [DF_User_Id]    Script Date: 02/18/2011 16:25:39 ******/
ALTER TABLE [dbo].[User] ADD  CONSTRAINT [DF_User_Id]  DEFAULT (newid()) FOR [Id]
GO
/****** Object:  ForeignKey [FK_Agent_AgentState]    Script Date: 02/18/2011 16:25:39 ******/
ALTER TABLE [dbo].[Agent]  WITH CHECK ADD  CONSTRAINT [FK_Agent_AgentState] FOREIGN KEY([StatusId])
REFERENCES [dbo].[AgentState] ([Id])
GO
ALTER TABLE [dbo].[Agent] CHECK CONSTRAINT [FK_Agent_AgentState]
GO
/****** Object:  ForeignKey [FK_Agent_User]    Script Date: 02/18/2011 16:25:39 ******/
ALTER TABLE [dbo].[Agent]  WITH CHECK ADD  CONSTRAINT [FK_Agent_User] FOREIGN KEY([UserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [dbo].[Agent] CHECK CONSTRAINT [FK_Agent_User]
GO
/****** Object:  ForeignKey [FK_Collection_Agent]    Script Date: 02/18/2011 16:25:39 ******/
ALTER TABLE [dbo].[Collection]  WITH CHECK ADD  CONSTRAINT [FK_Collection_Agent] FOREIGN KEY([AgentId])
REFERENCES [dbo].[Agent] ([UserId])
GO
ALTER TABLE [dbo].[Collection] CHECK CONSTRAINT [FK_Collection_Agent]
GO
/****** Object:  ForeignKey [FK_Collection_CollectionState]    Script Date: 02/18/2011 16:25:39 ******/
ALTER TABLE [dbo].[Collection]  WITH CHECK ADD  CONSTRAINT [FK_Collection_CollectionState] FOREIGN KEY([StatusId])
REFERENCES [dbo].[CollectionState] ([Id])
GO
ALTER TABLE [dbo].[Collection] CHECK CONSTRAINT [FK_Collection_CollectionState]
GO
/****** Object:  ForeignKey [FK_Collection_StoreManager]    Script Date: 02/18/2011 16:25:39 ******/
ALTER TABLE [dbo].[Collection]  WITH CHECK ADD  CONSTRAINT [FK_Collection_StoreManager] FOREIGN KEY([StoreManagerId])
REFERENCES [dbo].[StoreManager] ([UserId])
GO
ALTER TABLE [dbo].[Collection] CHECK CONSTRAINT [FK_Collection_StoreManager]
GO
/****** Object:  ForeignKey [FK_Customer_CustomerState]    Script Date: 02/18/2011 16:25:39 ******/
ALTER TABLE [dbo].[Customer]  WITH CHECK ADD  CONSTRAINT [FK_Customer_CustomerState] FOREIGN KEY([StatusId])
REFERENCES [dbo].[CustomerState] ([Id])
GO
ALTER TABLE [dbo].[Customer] CHECK CONSTRAINT [FK_Customer_CustomerState]
GO
/****** Object:  ForeignKey [FK_Customer_User]    Script Date: 02/18/2011 16:25:39 ******/
ALTER TABLE [dbo].[Customer]  WITH CHECK ADD  CONSTRAINT [FK_Customer_User] FOREIGN KEY([UserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [dbo].[Customer] CHECK CONSTRAINT [FK_Customer_User]
GO
/****** Object:  ForeignKey [FK_PartPacificCode_Category]    Script Date: 02/18/2011 16:25:39 ******/
ALTER TABLE [dbo].[PartPacificCode]  WITH CHECK ADD  CONSTRAINT [FK_PartPacificCode_Category] FOREIGN KEY([CateId])
REFERENCES [dbo].[Category] ([Id])
GO
ALTER TABLE [dbo].[PartPacificCode] CHECK CONSTRAINT [FK_PartPacificCode_Category]
GO
/****** Object:  ForeignKey [FK_PartPacificCode_Customer]    Script Date: 02/18/2011 16:25:39 ******/
ALTER TABLE [dbo].[PartPacificCode]  WITH CHECK ADD  CONSTRAINT [FK_PartPacificCode_Customer] FOREIGN KEY([CustomerId])
REFERENCES [dbo].[Customer] ([UserId])
GO
ALTER TABLE [dbo].[PartPacificCode] CHECK CONSTRAINT [FK_PartPacificCode_Customer]
GO
/****** Object:  ForeignKey [FK_PartPacificCode_StoreUser]    Script Date: 02/18/2011 16:25:39 ******/
ALTER TABLE [dbo].[PartPacificCode]  WITH CHECK ADD  CONSTRAINT [FK_PartPacificCode_StoreUser] FOREIGN KEY([StoreUserId])
REFERENCES [dbo].[StoreUser] ([UserId])
GO
ALTER TABLE [dbo].[PartPacificCode] CHECK CONSTRAINT [FK_PartPacificCode_StoreUser]
GO
/****** Object:  ForeignKey [FK_StoreManager_Area]    Script Date: 02/18/2011 16:25:39 ******/
ALTER TABLE [dbo].[StoreManager]  WITH CHECK ADD  CONSTRAINT [FK_StoreManager_Area] FOREIGN KEY([AreaId])
REFERENCES [dbo].[Area] ([Id])
GO
ALTER TABLE [dbo].[StoreManager] CHECK CONSTRAINT [FK_StoreManager_Area]
GO
/****** Object:  ForeignKey [FK_StoreManager_StoreManagerState]    Script Date: 02/18/2011 16:25:39 ******/
ALTER TABLE [dbo].[StoreManager]  WITH CHECK ADD  CONSTRAINT [FK_StoreManager_StoreManagerState] FOREIGN KEY([StatusId])
REFERENCES [dbo].[StoreManagerState] ([Id])
GO
ALTER TABLE [dbo].[StoreManager] CHECK CONSTRAINT [FK_StoreManager_StoreManagerState]
GO
/****** Object:  ForeignKey [FK_StoreManager_User]    Script Date: 02/18/2011 16:25:39 ******/
ALTER TABLE [dbo].[StoreManager]  WITH CHECK ADD  CONSTRAINT [FK_StoreManager_User] FOREIGN KEY([UserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [dbo].[StoreManager] CHECK CONSTRAINT [FK_StoreManager_User]
GO
/****** Object:  ForeignKey [FK_StoreUser_StoreManager]    Script Date: 02/18/2011 16:25:39 ******/
ALTER TABLE [dbo].[StoreUser]  WITH CHECK ADD  CONSTRAINT [FK_StoreUser_StoreManager] FOREIGN KEY([ManagerId])
REFERENCES [dbo].[StoreManager] ([UserId])
GO
ALTER TABLE [dbo].[StoreUser] CHECK CONSTRAINT [FK_StoreUser_StoreManager]
GO
/****** Object:  ForeignKey [FK_StoreUser_StoreUserState]    Script Date: 02/18/2011 16:25:39 ******/
ALTER TABLE [dbo].[StoreUser]  WITH CHECK ADD  CONSTRAINT [FK_StoreUser_StoreUserState] FOREIGN KEY([StatusId])
REFERENCES [dbo].[StoreUserState] ([Id])
GO
ALTER TABLE [dbo].[StoreUser] CHECK CONSTRAINT [FK_StoreUser_StoreUserState]
GO
/****** Object:  ForeignKey [FK_StoreUser_User]    Script Date: 02/18/2011 16:25:39 ******/
ALTER TABLE [dbo].[StoreUser]  WITH CHECK ADD  CONSTRAINT [FK_StoreUser_User] FOREIGN KEY([UserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [dbo].[StoreUser] CHECK CONSTRAINT [FK_StoreUser_User]
GO
/****** Object:  ForeignKey [FK_TimeTable_StoreManager]    Script Date: 02/18/2011 16:25:39 ******/
ALTER TABLE [dbo].[TimeTable]  WITH CHECK ADD  CONSTRAINT [FK_TimeTable_StoreManager] FOREIGN KEY([ManagerId])
REFERENCES [dbo].[StoreManager] ([UserId])
GO
ALTER TABLE [dbo].[TimeTable] CHECK CONSTRAINT [FK_TimeTable_StoreManager]
GO
/****** Object:  ForeignKey [FK_TimeTable_TimeItem]    Script Date: 02/18/2011 16:25:39 ******/
ALTER TABLE [dbo].[TimeTable]  WITH CHECK ADD  CONSTRAINT [FK_TimeTable_TimeItem] FOREIGN KEY([TimeItemId])
REFERENCES [dbo].[TimeItem] ([Id])
GO
ALTER TABLE [dbo].[TimeTable] CHECK CONSTRAINT [FK_TimeTable_TimeItem]
GO
/****** Object:  ForeignKey [FK_Transaction_PartPacificCode]    Script Date: 02/18/2011 16:25:39 ******/
ALTER TABLE [dbo].[Transaction]  WITH CHECK ADD  CONSTRAINT [FK_Transaction_PartPacificCode] FOREIGN KEY([PartPacificCodeId])
REFERENCES [dbo].[PartPacificCode] ([Id])
GO
ALTER TABLE [dbo].[Transaction] CHECK CONSTRAINT [FK_Transaction_PartPacificCode]
GO
/****** Object:  ForeignKey [FK_Transaction_TransactionCate]    Script Date: 02/18/2011 16:25:39 ******/
ALTER TABLE [dbo].[Transaction]  WITH CHECK ADD  CONSTRAINT [FK_Transaction_TransactionCate] FOREIGN KEY([CateId])
REFERENCES [dbo].[TransactionCate] ([Id])
GO
ALTER TABLE [dbo].[Transaction] CHECK CONSTRAINT [FK_Transaction_TransactionCate]
GO
/****** Object:  ForeignKey [FK_Transaction_TransactionState]    Script Date: 02/18/2011 16:25:39 ******/
ALTER TABLE [dbo].[Transaction]  WITH CHECK ADD  CONSTRAINT [FK_Transaction_TransactionState] FOREIGN KEY([StatusId])
REFERENCES [dbo].[TransactionState] ([Id])
GO
ALTER TABLE [dbo].[Transaction] CHECK CONSTRAINT [FK_Transaction_TransactionState]
GO
/****** Object:  ForeignKey [FK_TransactionFee_TransactionCate]    Script Date: 02/18/2011 16:25:39 ******/
ALTER TABLE [dbo].[TransactionFee]  WITH CHECK ADD  CONSTRAINT [FK_TransactionFee_TransactionCate] FOREIGN KEY([CateId])
REFERENCES [dbo].[TransactionCate] ([Id])
GO
ALTER TABLE [dbo].[TransactionFee] CHECK CONSTRAINT [FK_TransactionFee_TransactionCate]
GO
