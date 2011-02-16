USE [moneypacific_security_final]
GO
/****** Object:  Table [dbo].[Webmaster]    Script Date: 02/14/2011 14:48:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Webmaster](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[FirstName] [nvarchar](50) NULL,
	[Username] [nvarchar](20) NOT NULL,
	[Password] [nvarchar](max) NOT NULL,
	[Email] [nvarchar](50) NULL,
	[City] [nvarchar](max) NULL,
	[Phone] [nvarchar](20) NULL,
	[ATM] [nvarchar](50) NULL,
	[Bank] [nvarchar](50) NULL,
	[CompanyName] [nvarchar](50) NULL,
	[TaxCode] [nvarchar](50) NULL,
	[AccountType] [int] NULL,
	[ZipCode] [nvarchar](10) NULL,
	[Address1] [nvarchar](max) NULL,
	[Status] [int] NULL,
	[VerifyCode] [nvarchar](max) NULL,
	[NotificationNewProblem] [nvarchar](50) NULL,
	[NotificationNewMessage] [nvarchar](50) NULL,
	[NotificationNewOrder] [nvarchar](50) NULL,
	[DateJoin] [datetime] NULL,
	[LastName] [nvarchar](50) NULL,
	[Address2] [nvarchar](max) NULL,
	[State] [nvarchar](50) NULL,
	[Country] [nvarchar](50) NULL,
 CONSTRAINT [PK_Webmaster] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Webmaster] ON
INSERT [dbo].[Webmaster] ([Id], [FirstName], [Username], [Password], [Email], [City], [Phone], [ATM], [Bank], [CompanyName], [TaxCode], [AccountType], [ZipCode], [Address1], [Status], [VerifyCode], [NotificationNewProblem], [NotificationNewMessage], [NotificationNewOrder], [DateJoin], [LastName], [Address2], [State], [Country]) VALUES (30, N'han truong', N'chalovina', N'25f9e794323b453885f5181f1b624d0b', N'truongth@techscreens.com', N'HO CHI MINHfsdfsdf', N'090306965767', N'09323623652362', N'acb', NULL, NULL, 0, N'7000000', N'50 duong 40 go vap, hcmcfsdffsdf', 1, N'8a5d6056f75a94dc62b693fb8505e1b12e41d4ee18a0784a105ccdd4ed89ed65', N'truongth@techscrene.com', N'kimcuongtranthi@gmail.com', N'truongth@techscreens.com', CAST(0x00009E3600A48089 AS DateTime), N'TruongHan', N'tp ho chi minhfsdff fsdf sdfa fsdf asfd asfd à', N'gv6fsd fsdf s', N'Viet Nam')
INSERT [dbo].[Webmaster] ([Id], [FirstName], [Username], [Password], [Email], [City], [Phone], [ATM], [Bank], [CompanyName], [TaxCode], [AccountType], [ZipCode], [Address1], [Status], [VerifyCode], [NotificationNewProblem], [NotificationNewMessage], [NotificationNewOrder], [DateJoin], [LastName], [Address2], [State], [Country]) VALUES (31, N'HHG', N'chalovina1', N'25f9e794323b453885f5181f1b624d0b', N'test@techscsreens.com', N'ho chi minh', N'0903527219fd   ', N'g s                 ', N'g f', N'HHG', N'5456454fsdf         ', 1, N'7000fsd', N'go vap 1fsadfd', 1, N'a10b410fbe108773dab197a1b62052892d7bb2d0c424193d40d1f5c3831fbe1d', NULL, NULL, NULL, CAST(0x00009E3600BB2DF2 AS DateTime), N'HHG', N'go vap 2dsfsdf', N'gv', N'vn')
INSERT [dbo].[Webmaster] ([Id], [FirstName], [Username], [Password], [Email], [City], [Phone], [ATM], [Bank], [CompanyName], [TaxCode], [AccountType], [ZipCode], [Address1], [Status], [VerifyCode], [NotificationNewProblem], [NotificationNewMessage], [NotificationNewOrder], [DateJoin], [LastName], [Address2], [State], [Country]) VALUES (32, N'han truong', N'chalovina2', N'25f9e794323b453885f5181f1b624d0b', N'truongthuonghankc@gmail.com', NULL, N'0936652263     ', NULL, NULL, NULL, NULL, 0, NULL, NULL, 1, N'2c60c129a03c04da171002fbd73f642388312a7532bb231e40d5d3f607ebd7f3', NULL, NULL, NULL, CAST(0x00009E3800BDCD67 AS DateTime), NULL, NULL, NULL, NULL)
INSERT [dbo].[Webmaster] ([Id], [FirstName], [Username], [Password], [Email], [City], [Phone], [ATM], [Bank], [CompanyName], [TaxCode], [AccountType], [ZipCode], [Address1], [Status], [VerifyCode], [NotificationNewProblem], [NotificationNewMessage], [NotificationNewOrder], [DateJoin], [LastName], [Address2], [State], [Country]) VALUES (33, N'HHG Online', N'chalovina4', N'25f9e794323b453885f5181f1b624d0b', N'truongdinhanhkc@gmail.com', NULL, N'0903069279     ', NULL, NULL, N'HHG Online', N'565655645645        ', 1, NULL, NULL, 0, N'34cd54bf5c797ae6f3b4c195a2f2c107805ec95fc3f157f4d99711514d3ef8ff', NULL, NULL, NULL, CAST(0x00009E3900B09222 AS DateTime), NULL, NULL, NULL, NULL)
INSERT [dbo].[Webmaster] ([Id], [FirstName], [Username], [Password], [Email], [City], [Phone], [ATM], [Bank], [CompanyName], [TaxCode], [AccountType], [ZipCode], [Address1], [Status], [VerifyCode], [NotificationNewProblem], [NotificationNewMessage], [NotificationNewOrder], [DateJoin], [LastName], [Address2], [State], [Country]) VALUES (34, N'Truong Thuong', N'hantruong', N'25f9e794323b453885f5181f1b624d0b', N'đ', NULL, N'0933555        ', NULL, NULL, NULL, NULL, 0, NULL, NULL, 1, N'a3c2ba04b337f3691d32c7ac437bd86acfe1aef048c2bd81a4bdf8c5bae5b4f6', NULL, NULL, NULL, CAST(0x00009E4101047CB7 AS DateTime), N'Truong Thuong', NULL, NULL, NULL)
INSERT [dbo].[Webmaster] ([Id], [FirstName], [Username], [Password], [Email], [City], [Phone], [ATM], [Bank], [CompanyName], [TaxCode], [AccountType], [ZipCode], [Address1], [Status], [VerifyCode], [NotificationNewProblem], [NotificationNewMessage], [NotificationNewOrder], [DateJoin], [LastName], [Address2], [State], [Country]) VALUES (35, N'Truong Thuong', N'hantruong1', N'25f9e794323b453885f5181f1b624d0b', N'kimcuongtranthi@gmail.com', NULL, N'05555          ', NULL, NULL, NULL, NULL, 0, NULL, NULL, 1, N'8a2efc7eacd3011b3069fcd284f9e48b3b843ef3af8b70b56a901d5c9d4c2043', NULL, NULL, NULL, CAST(0x00009E4101072BF8 AS DateTime), N'Han', NULL, NULL, NULL)
INSERT [dbo].[Webmaster] ([Id], [FirstName], [Username], [Password], [Email], [City], [Phone], [ATM], [Bank], [CompanyName], [TaxCode], [AccountType], [ZipCode], [Address1], [Status], [VerifyCode], [NotificationNewProblem], [NotificationNewMessage], [NotificationNewOrder], [DateJoin], [LastName], [Address2], [State], [Country]) VALUES (36, N'HHG ONLINE', N'hhg', N'25f9e794323b453885f5181f1b624d0b', N'nhatminhitclub@gmail.com', NULL, N'02222          ', NULL, NULL, N'HHG ONLINE', N'022366223           ', 1, NULL, NULL, 1, N'c7318999982cd648ba915314fc08f55ffeef2df5338e39e7ad78ae2d8be9e487', NULL, NULL, NULL, CAST(0x00009E41010FA511 AS DateTime), NULL, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[Webmaster] OFF
/****** Object:  Table [dbo].[TransactionCate]    Script Date: 02/14/2011 14:48:30 ******/
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
/****** Object:  Table [dbo].[Parameter]    Script Date: 02/14/2011 14:48:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Parameter](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NOT NULL,
	[Value] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Parameter] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Parameter] ON
INSERT [dbo].[Parameter] ([Id], [Name], [Value]) VALUES (1, N'MinWithDraw', N'500000000')
INSERT [dbo].[Parameter] ([Id], [Name], [Value]) VALUES (2, N'Country', N'Viet Nam')
INSERT [dbo].[Parameter] ([Id], [Name], [Value]) VALUES (3, N'PhoneNumber', N'083 999 999 ')
INSERT [dbo].[Parameter] ([Id], [Name], [Value]) VALUES (4, N'HeaderText', N'Merry Christmas And Happy New Year !!!')
SET IDENTITY_INSERT [dbo].[Parameter] OFF
/****** Object:  Table [dbo].[MPAdmin]    Script Date: 02/14/2011 14:48:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MPAdmin](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Username] [nchar](20) NOT NULL,
	[Password] [nvarchar](max) NOT NULL,
	[Email] [nvarchar](50) NULL,
	[Phone] [nchar](15) NULL,
 CONSTRAINT [PK_MPAdmin] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[MPAdmin] ON
INSERT [dbo].[MPAdmin] ([Id], [Username], [Password], [Email], [Phone]) VALUES (1, N'admin               ', N'25f9e794323b453885f5181f1b624d0b', NULL, NULL)
SET IDENTITY_INSERT [dbo].[MPAdmin] OFF
/****** Object:  Table [dbo].[User]    Script Date: 02/14/2011 14:48:30 ******/
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
/****** Object:  Table [dbo].[TransactionState]    Script Date: 02/14/2011 14:48:30 ******/
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
/****** Object:  Table [dbo].[CollectionState]    Script Date: 02/14/2011 14:48:30 ******/
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
/****** Object:  Table [dbo].[HTransaction]    Script Date: 02/14/2011 14:48:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HTransaction](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Content] [nvarchar](max) NOT NULL,
	[Date] [datetime] NULL,
 CONSTRAINT [PK_HTransaction] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[HTransaction] ON
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1, N'chalovina has just login succesffully!', CAST(0x00009E3600E3007D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2, N'chalovina view the the Dashboard!', CAST(0x00009E3600E302C8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (3, N'chalovina has just viewed the list of new orders ', CAST(0x00009E3600E34CAC AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (4, N'chalovina has just viewed the list of End HTransaction Orders ', CAST(0x00009E3600E3508E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (5, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E3600E3551C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (6, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E3601195052 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (7, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E3601196F94 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (8, N'chalovina view the the Dashboard!', CAST(0x00009E36011972BA AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (9, N'chalovina has just save/update the profile!', CAST(0x00009E360119A0BE AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (10, N'chalovina view the the Dashboard!', CAST(0x00009E360123F581 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (11, N'chalovina view the the Dashboard!', CAST(0x00009E360123FB3B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (12, N'chalovina view the the Dashboard!', CAST(0x00009E3700A45E71 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (13, N'chalovina view the the Dashboard!', CAST(0x00009E3700A53174 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (14, N'chalovina has just save/update the setPayment!', CAST(0x00009E3700A53653 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (15, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E3700A552A7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (16, N'chalovina has just created the message on Pacific Messenger!', CAST(0x00009E3700A556BD AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (17, N'chalovina has just created the message on Pacific Messenger!', CAST(0x00009E3700A55B71 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (18, N'chalovina has just created the message on Pacific Messenger!', CAST(0x00009E3700A55CAF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (19, N'chalovina view the the Dashboard!', CAST(0x00009E3700B95DBB AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (20, N'chalovina view the the Dashboard!', CAST(0x00009E3700BA3CBF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (21, N'chalovina view the the Dashboard!', CAST(0x00009E3700BAB6B2 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (22, N'chalovina view the the Dashboard!', CAST(0x00009E3700BB21CC AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (23, N'chalovina view the the Dashboard!', CAST(0x00009E3700BBD828 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (24, N'chalovina view the the Dashboard!', CAST(0x00009E3700BC70C1 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (25, N'chalovina view the the Dashboard!', CAST(0x00009E3700CE9DDF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (26, N'chalovina view the the Dashboard!', CAST(0x00009E3700CEE3E9 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (27, N'chalovina view the the Dashboard!', CAST(0x00009E3700CF30BA AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (28, N'chalovina view the the Dashboard!', CAST(0x00009E3700CF513B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (29, N'chalovina view the the Dashboard!', CAST(0x00009E3700CF6536 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (30, N'chalovina view the the Dashboard!', CAST(0x00009E3700DE083F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (31, N'chalovina view the the Dashboard!', CAST(0x00009E3700DE478D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (32, N'chalovina view the the Dashboard!', CAST(0x00009E3700DF597C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (33, N'chalovina view the the Dashboard!', CAST(0x00009E3700DFE8BA AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (34, N'chalovina view the the Dashboard!', CAST(0x00009E3700E026F9 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (35, N'chalovina view the the Dashboard!', CAST(0x00009E3700E03013 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (36, N'chalovina view the the Dashboard!', CAST(0x00009E3700E063F2 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (37, N'chalovina view the the Dashboard!', CAST(0x00009E3700E64C88 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (38, N'chalovina has logout successfully!', CAST(0x00009E3700E66A03 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (39, N'chalovina login with incorrect username or password!', CAST(0x00009E3700E8D79B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (40, N'chalovina has just login succesffully!', CAST(0x00009E3700E8DF73 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (41, N'chalovina view the the Dashboard!', CAST(0x00009E3700E8E0B9 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (42, N'chalovina view the the Dashboard!', CAST(0x00009E3700E919E4 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (43, N'chalovina view the the Dashboard!', CAST(0x00009E3700E9552C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (44, N'chalovina view the the Dashboard!', CAST(0x00009E3700E98BEE AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (45, N'chalovina view the the Dashboard!', CAST(0x00009E3700EA54F8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (46, N'chalovina view the the Dashboard!', CAST(0x00009E3700ED296B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (47, N'chalovina view the the Dashboard!', CAST(0x00009E3700EEA991 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (48, N'chalovina view the the Dashboard!', CAST(0x00009E3700EF026E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (49, N'chalovina view the the Dashboard!', CAST(0x00009E3700EF7489 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (50, N'chalovina view the the Dashboard!', CAST(0x00009E3700EFF949 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (51, N'chalovina view the the Dashboard!', CAST(0x00009E3700F1702E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (52, N'chalovina view the the Dashboard!', CAST(0x00009E3700F24C67 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (53, N'chalovina view the the Dashboard!', CAST(0x00009E3700F40860 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (54, N'chalovina view the the Dashboard!', CAST(0x00009E3700F432EE AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (55, N'chalovina has logout successfully!', CAST(0x00009E3700F45705 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (56, N'chalovina login with incorrect username or password!', CAST(0x00009E37010F0EE9 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (57, N'chalovina login with incorrect username or password!', CAST(0x00009E37010F40D8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (58, N'chalovina login with incorrect username or password!', CAST(0x00009E37010F4855 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (59, N'chalovina login with incorrect username or password!', CAST(0x00009E37010F8B55 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (60, N'dinhanhdeptrai login with incorrect username or password!', CAST(0x00009E3701140AAB AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (61, N'dinhanhdeptrai login with incorrect username or password!', CAST(0x00009E3701150364 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (62, N'dfafsd fasdf login with incorrect username or password!', CAST(0x00009E3701194209 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (63, N'chalovina login with incorrect username or password!', CAST(0x00009E3800A8629D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (64, N'chalovina login with incorrect username or password!', CAST(0x00009E3800A8869B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (65, N'chalovina login with incorrect username or password!', CAST(0x00009E3800A8E873 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (66, N'chalovin5 login with incorrect username or password!', CAST(0x00009E3800A8FD9B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (67, N'chalovin5 login with incorrect username or password!', CAST(0x00009E3800ACD459 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (68, N'chaloviy login with incorrect username or password!', CAST(0x00009E3800ACDC98 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (69, N'chaloviy login with incorrect username or password!', CAST(0x00009E3800ACF225 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (70, N'chalovina login with incorrect username or password!', CAST(0x00009E3800AD2CBB AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (71, N'chalovina login with incorrect username or password!', CAST(0x00009E3800AD5258 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (72, N'chalovina login with incorrect username or password!', CAST(0x00009E3800AD5BD8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (73, N'chalovina login with incorrect username or password!', CAST(0x00009E3800AD6313 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (74, N'chalovina login with incorrect username or password!', CAST(0x00009E3800AD6A1D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (75, N'chalovina login with incorrect username or password!', CAST(0x00009E3800AD76A7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (76, N'chalovina1 login with incorrect username or password!', CAST(0x00009E3800AD7EDB AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (77, N'admin login with incorrect username or password!', CAST(0x00009E3800AD8F06 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (78, N'admin login with incorrect username or password!', CAST(0x00009E3800AD94A7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (79, N'att login with incorrect username or password!', CAST(0x00009E3800AD9A78 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (80, N'att login with incorrect username or password!', CAST(0x00009E3800ADC939 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (81, N'att login with incorrect username or password!', CAST(0x00009E3800AFC3FC AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (82, N'chalovina has just login succesffully!', CAST(0x00009E3800B1C649 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (83, N'chalovina view the the Dashboard!', CAST(0x00009E3800B1C7E8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (84, N'dsfasf login with incorrect username or password!', CAST(0x00009E3800B1E410 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (85, N'dsfasf login with incorrect username or password!', CAST(0x00009E3800B1EAA4 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (86, N'chalovina view the the Dashboard!', CAST(0x00009E3800B324D3 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (87, N'chalovina has logout successfully!', CAST(0x00009E3800B3293F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (88, N'chalovina login with incorrect username or password!', CAST(0x00009E3800B60CAE AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (89, N'chalovina login with incorrect username or password!', CAST(0x00009E3800B61589 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (90, N'chalovina login with incorrect username or password!', CAST(0x00009E3800B622EF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (91, N'chalovina login with incorrect username or password!', CAST(0x00009E3800B63EB6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (92, N'chalovinat login with incorrect username or password!', CAST(0x00009E3800B64409 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (93, N'chalovina login with incorrect username or password!', CAST(0x00009E3800B651B3 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (94, N'chalovina login with incorrect username or password!', CAST(0x00009E3800B6A6FF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (95, N'chalovina6 login with incorrect username or password!', CAST(0x00009E3800B6AB7B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (96, N'chalovina login with incorrect username or password!', CAST(0x00009E3800B75291 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (97, N'chalovina has just login succesffully!', CAST(0x00009E3800B75BB8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (98, N'chalovina view the the Dashboard!', CAST(0x00009E3800B75D33 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (99, N'chalovina has logout successfully!', CAST(0x00009E3800B7ECCE AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (100, N'han truonghas just registered as Webmaster with the email truongthuonghankc@gmail.com', CAST(0x00009E3800BDCE3D AS DateTime))
GO
print 'Processed 100 total records'
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (101, N'chalovina2 has just active account successfully!', CAST(0x00009E3800BDE5A3 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (102, N'chalovina login with incorrect username or password!', CAST(0x00009E3800DB97C9 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (103, N'chalovina has just login succesffully!', CAST(0x00009E3800DBA10D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (104, N'chalovina view the the Dashboard!', CAST(0x00009E3800DBA274 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (105, N'chalovina has logout successfully!', CAST(0x00009E3800E83656 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (106, N'fsdfafs login with incorrect username or password!', CAST(0x00009E3800E8411D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (107, N'dsf login with incorrect username or password!', CAST(0x00009E3800E849D2 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (108, N'chalovina has just login succesffully!', CAST(0x00009E3800EB7A88 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (109, N'chalovina view the the Dashboard!', CAST(0x00009E3800EB7BDD AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (110, N'chalovina has logout successfully!', CAST(0x00009E3800EB8C83 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (111, N'chalovina has just login succesffully!', CAST(0x00009E3800EC780F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (112, N'chalovina view the the Dashboard!', CAST(0x00009E3800EC7945 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (113, N'chalovina view the the Dashboard!', CAST(0x00009E3800ECBC61 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (114, N'chalovina view the the Dashboard!', CAST(0x00009E3800ED1966 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (115, N'chalovina view the the Dashboard!', CAST(0x00009E3800EDD0FE AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (116, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E3800EDDB0D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (117, N'Webmaster: chalovina has just added the website: http://www.techscreens.com successfully!', CAST(0x00009E3800EDE77C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (118, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E3800EE1086 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (119, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E3800EE27FC AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (120, N'Webmaster: chalovina has just got the Script: script 1 successfully!', CAST(0x00009E3800EE4135 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (121, N'Customer of Website: http://www.techscreens.com just go to the form to enter the Money Pacific to buy the product!', CAST(0x00009E3800EE57BD AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (122, N'Customer: AE7376B7530F18C has just paid the product on http://www.techscreens.com of Webmaster: chalovina successfully!', CAST(0x00009E3800EE73E0 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (123, N'chalovina view the the Dashboard!', CAST(0x00009E3800EE8977 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (124, N'chalovina has just viewed the list of new orders ', CAST(0x00009E3800EE964B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (125, N'chalovina view the the Dashboard!', CAST(0x00009E3800F36209 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (126, N'chalovina has logout successfully!', CAST(0x00009E3800F366AD AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (127, N'admin login with incorrect username or password!', CAST(0x00009E3800F3749D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (128, N'admin login with incorrect username or password!', CAST(0x00009E3800F37E35 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (129, N'admin has just login succesffully!', CAST(0x00009E3800F3B314 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (130, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E3800F3B4A0 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (131, N'admin has just viewed Order Report', CAST(0x00009E3800F3B93E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (132, N'admin has just viewed Order Report', CAST(0x00009E3800F4079C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (133, N'chalovina has just login succesffully!', CAST(0x00009E3800F65FC0 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (134, N'chalovina view the the Dashboard!', CAST(0x00009E3800F660FE AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (135, N'chalovina view the the Dashboard!', CAST(0x00009E3800F7301D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (136, N'chalovina view the the Dashboard!', CAST(0x00009E3800F836C8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (137, N'chalovina view the the Dashboard!', CAST(0x00009E3800F8400C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (138, N'chalovina view the the Dashboard!', CAST(0x00009E3800F8727E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (139, N'chalovina view the the Dashboard!', CAST(0x00009E3800F9EE7B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (140, N'chalovina view the the Dashboard!', CAST(0x00009E3800FB460B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (141, N'chalovina view the the Dashboard!', CAST(0x00009E3800FB5FF7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (142, N'chalovina view the the Dashboard!', CAST(0x00009E3800FC39F3 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (143, N'chalovina view the the Dashboard!', CAST(0x00009E3800FC6741 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (144, N'chalovina view the the Dashboard!', CAST(0x00009E3800FDEF63 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (145, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E3800FE05A9 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (146, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E3800FEB3D7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (147, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E3800FEBA7E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (148, N'chalovina has just created the message on Pacific Messenger!', CAST(0x00009E3800FEC02D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (149, N'chalovina view the the Dashboard!', CAST(0x00009E3800FEC520 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (150, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E3800FECF15 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (151, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E3800FF09F8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (152, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E3800FF0D7A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (153, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E3800FFBF99 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (154, N'chalovina view the the Dashboard!', CAST(0x00009E3800FFC59C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (155, N'chalovina view the the Dashboard!', CAST(0x00009E3801029518 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (156, N'AE7376B7530F18C has just login succesffully!', CAST(0x00009E380103EBEB AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (157, N'Customer: AE7376B7530F18C has just gone to the Customer Home', CAST(0x00009E380103EC05 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (158, N'AE7376B7530F18C has just followed the Order: AE7376B7530F18C', CAST(0x00009E380103EFA4 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (159, N'Customer has just requested to submit the problem!', CAST(0x00009E380104093D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (160, N'Customer: AE7376B7530F18C has just gone to the Customer Home', CAST(0x00009E3801040BBC AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (161, N'Customer: AE7376B7530F18C has just viewed the Order Detail of OrderID: AE7376B7530F18C', CAST(0x00009E3801040D7C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (162, N'AE7376B7530F18C has just followed the Order: AE7376B7530F18C', CAST(0x00009E38010442EF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (163, N'Customer has just requested to submit the problem!', CAST(0x00009E380104A7EC AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (164, N'Customer: AE7376B7530F18C submited the problem FOR REASON: Not delivery BECAUSE: The Order not enough time to Report!  ', CAST(0x00009E380104AD15 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (165, N'Customer: AE7376B7530F18C submited the problem FOR REASON: Not delivery BECAUSE: The Order not enough time to Report!  ', CAST(0x00009E380104D175 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (166, N'Customer: AE7376B7530F18C submited the problem FOR REASON: Not delivery BECAUSE: The Order not enough time to Report!  ', CAST(0x00009E380104D6B9 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (167, N'Customer: AE7376B7530F18C has just submited the Problem FOR REASON: Not delivery successfully!', CAST(0x00009E380104EEC3 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (168, N'AE7376B7530F18C has just followed the Order: AE7376B7530F18C', CAST(0x00009E380104F8DD AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (169, N'AE7376B7530F18C has just followed the Order: AE7376B7530F18C', CAST(0x00009E380105AE82 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (170, N'AE7376B7530F18C has just followed the Order: AE7376B7530F18C', CAST(0x00009E380105CB2F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (171, N'AE7376B7530F18C has just followed the Order: AE7376B7530F18C', CAST(0x00009E3801067861 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (172, N'Customer has just requested to submit the problem!', CAST(0x00009E3801067E59 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (173, N'Customer: AE7376B7530F18C has just submited the Problem FOR REASON: Delivery with low qulity successfully!', CAST(0x00009E38010681A6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (174, N'AE7376B7530F18C has just followed the Order: AE7376B7530F18C', CAST(0x00009E3801068A6F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (175, N'chalovina set the notification', CAST(0x00009E380107958D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (176, N'chalovina set the notification', CAST(0x00009E380107BDB8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (177, N'chalovina set the notification', CAST(0x00009E38011442B5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (178, N'chalovina set the notification', CAST(0x00009E3801146B06 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (179, N'chalovina set the notification', CAST(0x00009E380115691F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (180, N'chalovina set the notification', CAST(0x00009E3801157D04 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (181, N'chalovina has just save/update the setPayment!', CAST(0x00009E38012F88DF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (182, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E38012F9FF4 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (183, N'chalovina has just login succesffully!', CAST(0x00009E3900A50382 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (184, N'chalovina view the the Dashboard!', CAST(0x00009E3900A50580 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (185, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E3900A517DD AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (186, N'chalovina view the the Dashboard!', CAST(0x00009E3900A53286 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (187, N'chalovina view the the Dashboard!', CAST(0x00009E3900A5BD4B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (188, N'chalovina view the the Dashboard!', CAST(0x00009E3900A5D1F3 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (189, N'chalovina has just save/update the setPayment!', CAST(0x00009E3900A8D715 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (190, N'chalovina has logout successfully!', CAST(0x00009E3900AB377C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (191, N'chalovina has just save/update the setPayment!', CAST(0x00009E3900AB38A0 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (192, N'chalovina has just recovery the password by Username!', CAST(0x00009E3900AC181E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (193, N'chalovina has just clicked on the link to recovery the password successfully!', CAST(0x00009E3900AC2A0F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (194, N'chalovina has just recovery the password by Username!', CAST(0x00009E3900AEAFA9 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (195, N'chalovina has just clicked on the link to recovery the password successfully!', CAST(0x00009E3900AEC899 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (196, N'chalovina has just recoveried the password successfully!', CAST(0x00009E3900AEF4AA AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (197, N'chalovina has just recoveried the password successfully!', CAST(0x00009E3900AF7367 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (198, N'has just registered as Webmaster with the email truongdinhanhkc@gmail.com', CAST(0x00009E3900B0928B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (199, N'chalovina has just login succesffully!', CAST(0x00009E3900B71238 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (200, N'chalovina view the the Dashboard!', CAST(0x00009E3900B71398 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (201, N'chalovina has just save/update the setPayment!', CAST(0x00009E3900B71811 AS DateTime))
GO
print 'Processed 200 total records'
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (202, N'chalovina has just save/update the setPayment!', CAST(0x00009E3900B732D7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (203, N'chalovina set the notification', CAST(0x00009E3900B7440F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (204, N'AE7376B7530F18C has just login succesffully!', CAST(0x00009E3900BA286E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (205, N'Customer: AE7376B7530F18C has just gone to the Customer Home', CAST(0x00009E3900BA2879 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (206, N'Customer has just requested to submit the problem!', CAST(0x00009E3900BA2B6F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (207, N'AE7376B7530F18C has just followed the Order: AE7376B7530F18C', CAST(0x00009E3900BA2F7C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (208, N'Customer: AE7376B7530F18C has just viewed the Order Detail of OrderID: AE7376B7530F18C', CAST(0x00009E3900BB350D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (209, N'Customer: AE7376B7530F18C has just viewed the Order Detail of OrderID: AE7376B7530F18C', CAST(0x00009E3900BCA7D1 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (210, N'Customer: AE7376B7530F18C has just viewed the Order Detail of OrderID: AE7376B7530F18C', CAST(0x00009E3900BD0092 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (211, N'Customer: AE7376B7530F18C has just viewed the Order Detail of OrderID: AE7376B7530F18C', CAST(0x00009E3900BD0F31 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (212, N'Customer: AE7376B7530F18C has just viewed the Order Detail of OrderID: AE7376B7530F18C', CAST(0x00009E3900BD1012 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (213, N'Customer: AE7376B7530F18C has just viewed the Order Detail of OrderID: AE7376B7530F18C', CAST(0x00009E3900BD10C9 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (214, N'Customer: AE7376B7530F18C has just viewed the Order Detail of OrderID: AE7376B7530F18C', CAST(0x00009E3900BD1170 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (215, N'Customer: AE7376B7530F18C has just viewed the Order Detail of OrderID: AE7376B7530F18C', CAST(0x00009E3900BD121F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (216, N'Customer: AE7376B7530F18C has just viewed the Order Detail of OrderID: AE7376B7530F18C', CAST(0x00009E3900BD12CF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (217, N'Customer: AE7376B7530F18C has just viewed the Order Detail of OrderID: AE7376B7530F18C', CAST(0x00009E3900BD4BFE AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (218, N'Customer: AE7376B7530F18C has just viewed the Order Detail of OrderID: AE7376B7530F18C', CAST(0x00009E3900BD4DF9 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (219, N'Customer: AE7376B7530F18C has just viewed the Order Detail of OrderID: AE7376B7530F18C', CAST(0x00009E3900BD66A5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (220, N'Customer: AE7376B7530F18C has just viewed the Order Detail of OrderID: AE7376B7530F18C', CAST(0x00009E3900BD7D54 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (221, N'Customer: AE7376B7530F18C has just viewed the Order Detail of OrderID: AE7376B7530F18C', CAST(0x00009E3900BD7EEC AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (222, N'Customer: AE7376B7530F18C has just viewed the Order Detail of OrderID: AE7376B7530F18C', CAST(0x00009E3900BD7FE5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (223, N'Customer: AE7376B7530F18C has just viewed the Order Detail of OrderID: AE7376B7530F18C', CAST(0x00009E3900BD809B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (224, N'Customer: AE7376B7530F18C has just viewed the Order Detail of OrderID: AE7376B7530F18C', CAST(0x00009E3900BD8160 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (225, N'Customer: AE7376B7530F18C has just viewed the Order Detail of OrderID: AE7376B7530F18C', CAST(0x00009E3900BD8209 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (226, N'Customer: AE7376B7530F18C has just viewed the Order Detail of OrderID: AE7376B7530F18C', CAST(0x00009E3900BD82F8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (227, N'Customer: AE7376B7530F18C has just viewed the Order Detail of OrderID: AE7376B7530F18C', CAST(0x00009E3900BD83B4 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (228, N'Customer: AE7376B7530F18C has just viewed the Order Detail of OrderID: AE7376B7530F18C', CAST(0x00009E3900BDB653 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (229, N'Customer: AE7376B7530F18C has just viewed the Order Detail of OrderID: AE7376B7530F18C', CAST(0x00009E3900BE5987 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (230, N'Customer: AE7376B7530F18C has just viewed the Order Detail of OrderID: AE7376B7530F18C', CAST(0x00009E3900BEF651 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (231, N'Customer: AE7376B7530F18C has just viewed the Order Detail of OrderID: AE7376B7530F18C', CAST(0x00009E3900C16B90 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (232, N'Customer: AE7376B7530F18C has just viewed the Order Detail of OrderID: AE7376B7530F18C', CAST(0x00009E3900C1B4B7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (233, N'Customer: AE7376B7530F18C has just viewed the Order Detail of OrderID: AE7376B7530F18C', CAST(0x00009E3900C1C744 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (234, N'chalovina view the the Dashboard!', CAST(0x00009E3900C272D7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (235, N'Customer has just requested to submit the problem!', CAST(0x00009E3900C2AE9B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (236, N'Customer has just requested to submit the problem!', CAST(0x00009E3900C2B946 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (237, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E3900C4379C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (238, N'chalovina has just created the message on Pacific Messenger!', CAST(0x00009E3900C44013 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (239, N'Customer has just requested to submit the problem!', CAST(0x00009E3900C598AA AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (240, N'Customer: AE7376B7530F18C has just viewed the Order Detail of OrderID: AE7376B7530F18C', CAST(0x00009E3900C599E7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (241, N'AE7376B7530F18C has just followed the Order: AE7376B7530F18C', CAST(0x00009E3900C59B64 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (242, N'chalovina has just created the message on Pacific Messenger!', CAST(0x00009E3900C5A3BE AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (243, N'AE7376B7530F18C has just followed the Order: AE7376B7530F18C', CAST(0x00009E3900C64D87 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (244, N'AE7376B7530F18C has just followed the Order: AE7376B7530F18C', CAST(0x00009E3900C64FF7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (245, N'AE7376B7530F18C has just followed the Order: AE7376B7530F18C', CAST(0x00009E3900C65131 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (246, N'chalovina has just created the message on Pacific Messenger!', CAST(0x00009E3900C67037 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (247, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E3900C7695F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (248, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E3900C7D90E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (249, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E3900C81A67 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (250, N'chalovina has just followed the Order: AE7376B7530F18C', CAST(0x00009E3900C81F3C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (251, N'chalovina has just created the message on Pacific Messenger!', CAST(0x00009E3900C8270D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (252, N'chalovina has just viewed the list of new orders ', CAST(0x00009E3900CB44A7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (253, N'chalovina has just viewed the list of End HTransaction Orders ', CAST(0x00009E3900CB49FC AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (254, N'Webmaster: chalovina has just gone to Problem Manager!', CAST(0x00009E3900CB4D38 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (255, N'chalovina has just followed the Order: AE7376B7530F18C', CAST(0x00009E3900CB506A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (256, N'Customer of Website: http://www.techscreens.com just go to the form to enter the Money Pacific to buy the product!', CAST(0x00009E3900CB654B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (257, N'Customer: 33F5855B81B7726 has just paid the product on http://www.techscreens.com of Webmaster: chalovina successfully!', CAST(0x00009E3900CB82B0 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (258, N'chalovina has just viewed the list of new orders ', CAST(0x00009E3900CC3AA2 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (259, N'chalovina has just viewed the details of OrderId: 33F5855B81B7726', CAST(0x00009E3900CC3E02 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (260, N'chalovina has just viewed the details of OrderId: 33F5855B81B7726', CAST(0x00009E3900CC470F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (261, N'chalovina has just viewed the details of OrderId: 33F5855B81B7726', CAST(0x00009E3900CCB109 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (262, N'chalovina has just viewed the details of OrderId: 33F5855B81B7726', CAST(0x00009E3900CD12EC AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (263, N'chalovina has just viewed the details of OrderId: 33F5855B81B7726', CAST(0x00009E3900CD5535 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (264, N'AE7376B7530F18C has just followed the Order: AE7376B7530F18C', CAST(0x00009E3900CDAC58 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (265, N'chalovina has just viewed the details of OrderId: 33F5855B81B7726', CAST(0x00009E3900CDAE37 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (266, N'chalovina has just viewed the details of OrderId: 33F5855B81B7726', CAST(0x00009E3900CE0230 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (267, N'chalovina has just viewed the details of OrderId: 33F5855B81B7726', CAST(0x00009E3900CE1D0A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (268, N'chalovina has just viewed the details of OrderId: 33F5855B81B7726', CAST(0x00009E3900CEC827 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (269, N'chalovina has just viewed the details of OrderId: 33F5855B81B7726', CAST(0x00009E3900CF0F57 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (270, N'chalovina has just viewed the list of End HTransaction Orders ', CAST(0x00009E3900D0112F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (271, N'chalovina has just viewed the list of new orders ', CAST(0x00009E3900D07AB6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (272, N'chalovina has just viewed the list of new orders ', CAST(0x00009E3900D0A931 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (273, N'chalovina has just viewed the list of End HTransaction Orders ', CAST(0x00009E3900D0AB15 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (274, N'chalovina has just viewed the list of End HTransaction Orders ', CAST(0x00009E3900D0F627 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (275, N'chalovina has just viewed the list of On delivery Orders ', CAST(0x00009E3900D30E4B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (276, N'chalovina has just viewed the list of new orders ', CAST(0x00009E3900D364DB AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (277, N'chalovina has just viewed the list of new orders ', CAST(0x00009E3900D37A2B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (278, N'chalovina has just viewed the list of On delivery Orders ', CAST(0x00009E3900D4585E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (279, N'chalovina has just viewed the list of new orders ', CAST(0x00009E3900D4A9EF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (280, N'chalovina has just viewed the list of new orders ', CAST(0x00009E3900D4F374 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (281, N'chalovina has just viewed the list of On delivery Orders ', CAST(0x00009E3900D4FEE4 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (282, N'Customer of Website: http://www.techscreens.com just go to the form to enter the Money Pacific to buy the product!', CAST(0x00009E3900D5A005 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (283, N'Customer of Website: http://www.techscreens.com just go to the form to enter the Money Pacific to buy the product!', CAST(0x00009E3900D6541C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (284, N'Customer of Website: http://www.techscreens.com just go to the form to enter the Money Pacific to buy the product!', CAST(0x00009E3900D72E3B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (285, N'Customer: 9B742015432BC6A has just paid the product on http://www.techscreens.com of Webmaster: chalovina successfully!', CAST(0x00009E3900D85DE7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (286, N'chalovina has just viewed the list of new orders ', CAST(0x00009E3900D8B03F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (287, N'chalovina view the the Dashboard!', CAST(0x00009E3900D8B3AD AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (288, N'chalovina has just viewed the Report Details!', CAST(0x00009E3900DD641C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (289, N'Webmaster: chalovina has just gone to Problem Manager!', CAST(0x00009E3900F114FE AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (290, N'Webmaster: chalovina has just gone to Problem Manager!', CAST(0x00009E3900F129CE AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (291, N'chalovina has just followed the Order: AE7376B7530F18C', CAST(0x00009E3900F13362 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (292, N'chalovina has logout successfully!', CAST(0x00009E3900F7BD8F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (293, N'admin has just login succesffully!', CAST(0x00009E3900F7CC08 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (294, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E3900F7CD8E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (295, N'admin has just followed the Order: AE7376B7530F18C', CAST(0x00009E3900F7D3C1 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (296, N'admin don''t validate the Proof for Webmaster:chalovina ,orderID: AE7376B7530F18C', CAST(0x00009E3900F7DE30 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (297, N'admin has just validated the Proof for Webmaster:chalovina ,orderID: AE7376B7530F18C', CAST(0x00009E3900F7EF78 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (298, N'admin has just followed the Order: AE7376B7530F18C', CAST(0x00009E3900F7F623 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (299, N'admin has just validated the Proof for Webmaster:chalovina ,orderID: AE7376B7530F18C', CAST(0x00009E3900F7FBB7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (300, N'admin has just closed the Folow Order: AE7376B7530F18C', CAST(0x00009E3900F80546 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (301, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E3900F80B57 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (302, N'admin has logout successfully!', CAST(0x00009E3900F84347 AS DateTime))
GO
print 'Processed 300 total records'
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (303, N'chalovina login with incorrect username or password!', CAST(0x00009E3900F84DD8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (304, N'chalovina has just login succesffully!', CAST(0x00009E3900F85389 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (305, N'chalovina view the the Dashboard!', CAST(0x00009E3900F854D6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (306, N'chalovina has just viewed the details of OrderId: 33F5855B81B7726', CAST(0x00009E3900F858E7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (307, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E3900F85E72 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (308, N'Webmaster: chalovina has just gone to Problem Manager!', CAST(0x00009E3900F86481 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (309, N'Webmaster: chalovina has just gone to Problem Manager!', CAST(0x00009E3900F86BFD AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (310, N'chalovina view the the Dashboard!', CAST(0x00009E3900F86EAF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (311, N'chalovina view the the Dashboard!', CAST(0x00009E3900F8A077 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (312, N'chalovina has just viewed the details of OrderId: AE7376B7530F18C', CAST(0x00009E3900F8A513 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (313, N'Webmaster: chalovina has just gone to Problem Manager!', CAST(0x00009E3900F8AD14 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (314, N'chalovina has just followed the Order: AE7376B7530F18C', CAST(0x00009E3900F8B003 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (315, N'chalovina has just followed the Order: AE7376B7530F18C', CAST(0x00009E3900F8D833 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (316, N'chalovina has just followed the Order: AE7376B7530F18C', CAST(0x00009E3900F8F67A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (317, N'chalovina has just followed the Order: AE7376B7530F18C', CAST(0x00009E3900F91DF0 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (318, N'chalovina has just followed the Order: AE7376B7530F18C', CAST(0x00009E3900F9472D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (319, N'chalovina has just followed the Order: AE7376B7530F18C', CAST(0x00009E3900F95B0D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (320, N'Webmaster: chalovina has just gone to Problem Manager!', CAST(0x00009E3900F966B0 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (321, N'chalovina has just followed the Order: AE7376B7530F18C', CAST(0x00009E3900F96AAC AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (322, N'chalovina has just followed the Order: AE7376B7530F18C', CAST(0x00009E3900F97A7F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (323, N'chalovina has just followed the Order: AE7376B7530F18C', CAST(0x00009E3900F987DD AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (324, N'chalovina has just followed the Order: AE7376B7530F18C', CAST(0x00009E3900F9A40F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (325, N'chalovina has just followed the Order: AE7376B7530F18C', CAST(0x00009E3900FD0E34 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (326, N'chalovina has just followed the Order: AE7376B7530F18C', CAST(0x00009E3900FD4069 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (327, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E390100177D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (328, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E3901033DE7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (336, N'Customer has just requested to submit the problem!', CAST(0x00009E390125EA52 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (337, N'Customer: AE7376B7530F18C submited the problem FOR REASON: Not delivery BECAUSE: The Order not enough time to Report!  ', CAST(0x00009E390125EF1A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (338, N'Customer has just requested to submit the problem!', CAST(0x00009E390125F9D2 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (339, N'AE7376B7530F18C has logout successfully!', CAST(0x00009E3901260474 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (340, N'A48B14856EF370A login with incorrect username or password!', CAST(0x00009E3901260C4C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (341, N'A48B14856EF370A login with incorrect username or password!', CAST(0x00009E3901261485 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (342, N'AE7376B7530F18C has just login succesffully!', CAST(0x00009E3901261CCF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (343, N'Customer: AE7376B7530F18C has just gone to the Customer Home', CAST(0x00009E3901261CD9 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (344, N'AE7376B7530F18C has just followed the Order: AE7376B7530F18C', CAST(0x00009E3901262219 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (345, N'Customer has just requested to submit the problem!', CAST(0x00009E390126268C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (346, N'Customer: AE7376B7530F18C submited the problem FOR REASON: Not delivery BECAUSE: The Order not enough time to Report!  ', CAST(0x00009E3901262EBC AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (347, N'AE7376B7530F18C has just followed the Order: AE7376B7530F18C', CAST(0x00009E3901263761 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (348, N'Customer has just requested to submit the problem!', CAST(0x00009E3901263D16 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (349, N'Customer: AE7376B7530F18C has just gone to the Customer Home', CAST(0x00009E3901263E92 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (350, N'Customer has just requested to submit the problem!', CAST(0x00009E3901267355 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (351, N'Customer: AE7376B7530F18C has just submited the Problem FOR REASON: Not delivery successfully!', CAST(0x00009E39012677F7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (352, N'AE7376B7530F18C has just followed the Order: AE7376B7530F18C', CAST(0x00009E3901290317 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (353, N'Customer has just requested to submit the problem!', CAST(0x00009E390129045F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (354, N'Customer has just requested to submit the problem!', CAST(0x00009E3901293AF0 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (355, N'Customer has just requested to submit the problem!', CAST(0x00009E390129BF92 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (356, N'Customer has just requested to submit the problem!', CAST(0x00009E390129D259 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (357, N'Customer: AE7376B7530F18C has just submited the Problem FOR REASON: Delivery with low qulity successfully!', CAST(0x00009E390129D7BA AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (358, N'chalovina has just viewed the Report Details!', CAST(0x00009E39012B7E3A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (359, N'Customer has just requested to submit the problem!', CAST(0x00009E39012FE8D3 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (360, N'Customer: AE7376B7530F18C has just submited the Problem FOR REASON: Delivery with low qulity successfully!', CAST(0x00009E39012FEC2F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (361, N'chalovina has just login succesffully!', CAST(0x00009E3A00A8F791 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (362, N'chalovina view the the Dashboard!', CAST(0x00009E3A00A8F961 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (363, N'chalovina has just viewed the details of OrderId: 9B742015432BC6A', CAST(0x00009E3A00A9054D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (364, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E3A00A9127B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (365, N'chalovina has just viewed the Report Details!', CAST(0x00009E3A00ABA028 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (366, N'chalovina has just viewed the Report Details!', CAST(0x00009E3A00AC319F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (367, N'chalovina has just viewed the Report Details!', CAST(0x00009E3A00AC3C84 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (368, N'chalovina has just viewed the Report Details!', CAST(0x00009E3A00ACE07F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (369, N'chalovina has just viewed the Report Details!', CAST(0x00009E3A00ACFEB8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (370, N'chalovina has just viewed the Report Details!', CAST(0x00009E3A00AD1470 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (371, N'chalovina has just viewed the Report Details!', CAST(0x00009E3A00AD73D4 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (372, N'chalovina has just viewed the Report Details!', CAST(0x00009E3A00ADE1D7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (373, N'chalovina has just viewed the Report Details!', CAST(0x00009E3A00ADEA31 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (374, N'chalovina has just viewed the Report Details!', CAST(0x00009E3A00B02CE1 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (375, N'chalovina has just viewed the Report Details!', CAST(0x00009E3A00B101F7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (376, N'chalovina has just viewed the Report Details!', CAST(0x00009E3A00B105FC AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (377, N'chalovina has just save/update the setPayment!', CAST(0x00009E3A00B3610B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (378, N'chalovina has just save/update the setPaymen successfully!', CAST(0x00009E3A00B37685 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (379, N'chalovina has just save/update the setPayment!', CAST(0x00009E3A00B377B7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (380, N'chalovina has just viewed the Earning Overview!', CAST(0x00009E3A00B394F2 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (381, N'chalovina has just viewed the Earning Overview!', CAST(0x00009E3A00B5C01C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (382, N'chalovina has just viewed the Earning Overview!', CAST(0x00009E3A00B6BE26 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (383, N'chalovina has just viewed the Earning Overview!', CAST(0x00009E3A00B6CC57 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (384, N'chalovina has just viewed the Earning Overview!', CAST(0x00009E3A00B765BA AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (385, N'chalovina has just viewed the Earning Overview!', CAST(0x00009E3A00B8631B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (386, N'chalovina has just set withdraw successfully!', CAST(0x00009E3A00B86B23 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (387, N'chalovina has just viewed the Earning Overview!', CAST(0x00009E3A00B86C57 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (388, N'chalovina has just set withdraw successfully!', CAST(0x00009E3A00B87184 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (389, N'chalovina has just viewed the Earning Overview!', CAST(0x00009E3A00B872B8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (390, N'chalovina has just set withdraw successfully!', CAST(0x00009E3A00B875C7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (391, N'chalovina has just viewed the Earning Overview!', CAST(0x00009E3A00B87700 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (392, N'chalovina has just set withdraw successfully!', CAST(0x00009E3A00B87A1B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (393, N'chalovina has just viewed the Earning Overview!', CAST(0x00009E3A00B87B58 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (394, N'chalovina has just viewed the Earning Overview!', CAST(0x00009E3A00B87F3C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (395, N'chalovina has just set withdraw successfully!', CAST(0x00009E3A00B883A8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (396, N'chalovina has just viewed the Earning Overview!', CAST(0x00009E3A00B884DE AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (397, N'chalovina has just viewed the Earning Overview!', CAST(0x00009E3A00BC3EAB AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (398, N'chalovina has just viewed the Earning Overview!', CAST(0x00009E3A00BC5624 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (399, N'chalovina has just viewed the Earning Overview!', CAST(0x00009E3A00BC78FA AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (400, N'chalovina has just set withdraw successfully!', CAST(0x00009E3A00BC84A6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (401, N'chalovina has just viewed the Earning Overview!', CAST(0x00009E3A00BC85D9 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (402, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E3A00BCC986 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (403, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E3A00BDE38A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (404, N'Webmaster: chalovina has just requested to edit the website!', CAST(0x00009E3A00BDF8B4 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (405, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E3A00BE1F09 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (406, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E3A00BEBF82 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (407, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E3A00BEE860 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (408, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E3A00BF1F0A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (409, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E3A00BF8E99 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (410, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E3A00BFD2D3 AS DateTime))
GO
print 'Processed 400 total records'
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (411, N'chalovina view the the Dashboard!', CAST(0x00009E3A00BFD967 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (412, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E3A00BFDFD5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (413, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E3A00BFF0FD AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (414, N'Webmaster: chalovina has just requested to edit the website!', CAST(0x00009E3A00C081A4 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (415, N'Webmaster: chalovina has just requested to edit the website!', CAST(0x00009E3A00C09BAE AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (416, N'Webmaster: chalovina has just requested to edit the website!', CAST(0x00009E3A00C0ABF1 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (417, N'Webmaster: chalovina has just requested to edit the website!', CAST(0x00009E3A00C16DF2 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (418, N'Webmaster: chalovina has just edited the website: http://www.techscreens.com successfully!', CAST(0x00009E3A00C174FA AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (419, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E3A00C1BE46 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (420, N'Webmaster: chalovina has just requested to edit the website!', CAST(0x00009E3A00C1C2B9 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (421, N'Webmaster: chalovina has just edited the website: http://www.techscreens.com successfully!', CAST(0x00009E3A00C1C87D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (422, N'chalovina view the the Dashboard!', CAST(0x00009E3A00C1C9C2 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (423, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E3A00C2E194 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (424, N'Webmaster: chalovina has just added the website: http://translate.google.com/ successfully!', CAST(0x00009E3A00C2EF35 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (425, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E3A00C35151 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (426, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E3A00C356CA AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (427, N'Webmaster: chalovina has just gone to the Script Manager!', CAST(0x00009E3A00C35D27 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (428, N'Webmaster: chalovina has just requested to edit the Script!', CAST(0x00009E3A00C3606D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (429, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E3A00C36D45 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (430, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E3A00C374C2 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (431, N'Webmaster: chalovina has just gone to the Script Manager!', CAST(0x00009E3A00C37A59 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (432, N'Webmaster: chalovina has just requested to edit the Script!', CAST(0x00009E3A00C37DAE AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (433, N'Webmaster: chalovina has just update the Script: script 1 successfully!', CAST(0x00009E3A00C3830E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (434, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E3A00C3B8DE AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (435, N'Webmaster: chalovina has just gone to the Script Manager!', CAST(0x00009E3A00C3BF75 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (436, N'Webmaster: chalovina has just requested to edit the Script!', CAST(0x00009E3A00C3C4E6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (437, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E3A00C3F12B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (438, N'Webmaster: chalovina has just gone to the Script Manager!', CAST(0x00009E3A00C3F4EF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (439, N'Webmaster: chalovina has just requested to edit the Script!', CAST(0x00009E3A00C3FA5A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (440, N'Webmaster: chalovina has just update the Script: script 1 successfully!', CAST(0x00009E3A00C3FE0D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (441, N'Webmaster: chalovina has just requested to edit the Script!', CAST(0x00009E3A00C4043A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (442, N'Webmaster: chalovina has just requested to edit the Script!', CAST(0x00009E3A00C4198E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (443, N'Webmaster: chalovina has just update the Script: script 1 successfully!', CAST(0x00009E3A00C41E77 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (444, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E3A00C425DB AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (445, N'Webmaster: chalovina has just got the Script:  successfully!', CAST(0x00009E3A00C42922 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (446, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E3A00C43035 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (447, N'Webmaster: chalovina has just requested to edit the website!', CAST(0x00009E3A00C43439 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (448, N'Webmaster: chalovina has just gone to the Script Manager!', CAST(0x00009E3A00C4380F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (449, N'Webmaster: chalovina has just requested to edit the Script!', CAST(0x00009E3A00C43AFA AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (450, N'Webmaster: chalovina has just requested to edit the Script!', CAST(0x00009E3A00C461DB AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (451, N'Webmaster: chalovina has just update the Script: script 1 successfully!', CAST(0x00009E3A00C46720 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (452, N'Webmaster: chalovina has just requested to edit the Script!', CAST(0x00009E3A00C4D1C8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (453, N'Webmaster: chalovina has just requested to edit the Script!', CAST(0x00009E3A00C58AFE AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (454, N'Webmaster: chalovina has just requested to edit the Script!', CAST(0x00009E3A00C5924D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (455, N'Webmaster: chalovina has just update the Script: script 1 successfully!', CAST(0x00009E3A00C597BF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (456, N'Webmaster: chalovina has just requested to edit the Script!', CAST(0x00009E3A00C8A27C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (457, N'Webmaster: chalovina has just requested to edit the Script!', CAST(0x00009E3A00CA313E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (458, N'Webmaster: chalovina has just update the Script: script 1 successfully!', CAST(0x00009E3A00CA3778 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (459, N'Webmaster: chalovina has just requested to edit the Script!', CAST(0x00009E3A00CA3D8F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (460, N'Webmaster: chalovina has just update the Script: script 1 successfully!', CAST(0x00009E3A00CA4093 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (461, N'Webmaster: chalovina has just requested to edit the Script!', CAST(0x00009E3A00CA4503 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (462, N'Webmaster: chalovina has just requested to edit the Script!', CAST(0x00009E3A00CA9B84 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (463, N'Webmaster: chalovina has just gone to the Script Manager!', CAST(0x00009E3A00CAA022 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (464, N'Webmaster: chalovina has just gone to the Script Manager!', CAST(0x00009E3A00CAF9FE AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (465, N'Webmaster: chalovina has just gone to the Script Manager!', CAST(0x00009E3A00CB2436 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (466, N'Webmaster: chalovina has just gone to the Script Manager!', CAST(0x00009E3A00CBAE0C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (467, N'chalovina view the the Dashboard!', CAST(0x00009E3A00CE9D83 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (468, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E3A00CEAA8C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (469, N'chalovina has just created the message on Pacific Messenger!', CAST(0x00009E3A00CEB43D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (470, N'admin has just login succesffully!', CAST(0x00009E3A00CF81D6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (471, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E3A00CF8325 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (472, N'admin has just go to Pacific Messenger!', CAST(0x00009E3A00CF8AA0 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (473, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E3A00CF9532 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (474, N'admin has just viewed Order Report', CAST(0x00009E3A00CF97A9 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (475, N'admin has just go to Pacific Messenger!', CAST(0x00009E3A00CFA67A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (476, N'admin has just go to Webmaster Manager!', CAST(0x00009E3A00CFAA0A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (477, N'admin has just view Payment Information of Webmaster: chalovina', CAST(0x00009E3A00CFDA97 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (478, N'admin has just viewed Payment Report', CAST(0x00009E3A00D0EA1F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (479, N'admin has just go to Webmaster Manager!', CAST(0x00009E3A00D0EAF0 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (480, N'admin has just disabled Webmaster: chalovina2', CAST(0x00009E3A00D0F913 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (481, N'admin has just go to Webmaster Manager!', CAST(0x00009E3A00D0FF51 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (482, N'admin has just enabled Webmaster: chalovina2', CAST(0x00009E3A00D10470 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (483, N'admin has just go to Webmaster Manager!', CAST(0x00009E3A00D10AE6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (484, N'chalovina has just created the message on Pacific Messenger!', CAST(0x00009E3A00D199D5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (485, N'admin has just go to Webmaster Manager!', CAST(0x00009E3A00D19BEF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (486, N'admin has just disabled Webmaster: chalovina2', CAST(0x00009E3A00D19FEC AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (487, N'admin has just go to Webmaster Manager!', CAST(0x00009E3A00D1A471 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (488, N'admin has just enabled Webmaster: chalovina2', CAST(0x00009E3A00D1A8EA AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (489, N'chalovina has just created the message on Pacific Messenger!', CAST(0x00009E3A00D1CF91 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (490, N'admin has just go to Webmaster Manager!', CAST(0x00009E3A00D1D204 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (491, N'admin has just disabled Webmaster: chalovina2', CAST(0x00009E3A00D1D520 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (492, N'admin has just go to Webmaster Manager!', CAST(0x00009E3A00D21427 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (493, N'admin has just enabled Webmaster: chalovina2', CAST(0x00009E3A00D217DA AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (494, N'admin has just go to Webmaster Manager!', CAST(0x00009E3A00D22F03 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (495, N'admin has just disabled Webmaster: chalovina2', CAST(0x00009E3A00D233EB AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (496, N'chalovina has logout successfully!', CAST(0x00009E3A00D2529C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (497, N'admin has just login succesffully!', CAST(0x00009E3A00D26A52 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (498, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E3A00D26B91 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (499, N'admin has just go to Webmaster Manager!', CAST(0x00009E3A00D270E4 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (500, N'admin has just enabled Webmaster: chalovina2', CAST(0x00009E3A00D273E7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (501, N'admin has just disabled Webmaster: chalovina2', CAST(0x00009E3A00D27732 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (502, N'admin has just disabled Webmaster: chalovina1', CAST(0x00009E3A00D279FD AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (503, N'admin has just enabled Webmaster: chalovina1', CAST(0x00009E3A00D27CAD AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (504, N'admin has just enabled Webmaster: chalovina2', CAST(0x00009E3A00D27F2D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (505, N'admin has just disabled Webmaster: chalovina2', CAST(0x00009E3A00D294CF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (506, N'admin has just enabled Webmaster: chalovina2', CAST(0x00009E3A00D296B7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (507, N'admin has just view Payment Information of Webmaster: chalovina', CAST(0x00009E3A00D29D5E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (508, N'admin has just go to Webmaster Manager!', CAST(0x00009E3A00D2A4B2 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (509, N'admin has just go to Webmaster Manager!', CAST(0x00009E3A00D30A9F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (510, N'admin has just go to Webmaster Manager!', CAST(0x00009E3A00D310E9 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (511, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E3A00D313AF AS DateTime))
GO
print 'Processed 500 total records'
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (512, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E3A00D33A78 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (513, N'admin has just viewed details of Webmaster: chalovina4', CAST(0x00009E3A00D33C49 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (514, N'admin has just viewed Payment Report', CAST(0x00009E3A00D3409C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (515, N'admin has just go to Website Manager', CAST(0x00009E3A00D8EF1D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (516, N'admin has just go to Webmaster Manager!', CAST(0x00009E3A00D9010F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (517, N'admin has just viewed details of Webmaster: chalovina4', CAST(0x00009E3A00D90506 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (518, N'admin has just go to Website Manager', CAST(0x00009E3A00D908FA AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (519, N'admin has just go to Webmaster Manager!', CAST(0x00009E3A00D91584 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (520, N'admin has just viewed details of Webmaster: chalovina4', CAST(0x00009E3A00D91BCD AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (521, N'admin has just viewed details of Webmaster: chalovina', CAST(0x00009E3A00D92134 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (522, N'admin has just viewed details of Webmaster: chalovina1', CAST(0x00009E3A00D926F2 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (523, N'admin has just disabled Webmaster: chalovina', CAST(0x00009E3A00D92CB3 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (524, N'admin has just enabled Webmaster: chalovina', CAST(0x00009E3A00D92F6F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (525, N'admin has just go to Website Manager', CAST(0x00009E3A00D93342 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (526, N'admin has just go to Webmaster Manager!', CAST(0x00009E3A00D9A671 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (527, N'admin has just go to Pacific Messenger!', CAST(0x00009E3A00D9A9DE AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (528, N'admin has just followed the Order: AE7376B7530F18C', CAST(0x00009E3A00D9AD34 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (529, N'admin has just posted the message to:AE7376B7530F18C   on Pacific Manager!', CAST(0x00009E3A00D9B33C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (530, N'admin has just followed the Order: AE7376B7530F18C', CAST(0x00009E3A00D9B470 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (531, N'admin has just posted the message to:AE7376B7530F18C   on Pacific Manager!', CAST(0x00009E3A00D9CFB6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (532, N'admin has just followed the Order: AE7376B7530F18C', CAST(0x00009E3A00D9D0EE AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (533, N'admin has logout successfully!', CAST(0x00009E3A00D9D4D9 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (534, N'chalovina login with incorrect username or password!', CAST(0x00009E3A00D9DE83 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (535, N'chalovina has just login succesffully!', CAST(0x00009E3A00D9E3D1 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (536, N'chalovina view the the Dashboard!', CAST(0x00009E3A00D9E50C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (537, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E3A00D9E9AD AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (538, N'chalovina has just followed the Order: AE7376B7530F18C', CAST(0x00009E3A00D9ED9A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (539, N'chalovina has just posted the message to:AE7376B7530F18C   on Pacific Manager!', CAST(0x00009E3A00D9F277 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (540, N'chalovina has just followed the Order: AE7376B7530F18C', CAST(0x00009E3A00D9F3AD AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (541, N'chalovina has just posted the message to:AE7376B7530F18C   on Pacific Manager!', CAST(0x00009E3A00D9FB3C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (542, N'chalovina has just followed the Order: AE7376B7530F18C', CAST(0x00009E3A00D9FC73 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (543, N'chalovina has just posted the message to:AE7376B7530F18C   on Pacific Manager!', CAST(0x00009E3A00DA0928 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (544, N'chalovina has just followed the Order: AE7376B7530F18C', CAST(0x00009E3A00DA0A5D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (545, N'chalovina has just posted the message to:AE7376B7530F18C   on Pacific Manager!', CAST(0x00009E3A00DB9CE1 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (546, N'chalovina has just followed the Order: AE7376B7530F18C', CAST(0x00009E3A00DB9E1A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (547, N'chalovina has just posted the message to:AE7376B7530F18C   on Pacific Manager!', CAST(0x00009E3A00DBA4C6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (548, N'chalovina has just followed the Order: AE7376B7530F18C', CAST(0x00009E3A00DBA5FD AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (549, N'chalovina has just posted the message to:AE7376B7530F18C   on Pacific Manager!', CAST(0x00009E3A00DBB265 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (550, N'chalovina has just followed the Order: AE7376B7530F18C', CAST(0x00009E3A00DBB39B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (551, N'chalovina has just posted the message to:AE7376B7530F18C   on Pacific Manager!', CAST(0x00009E3A00DC027A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (552, N'chalovina has just followed the Order: AE7376B7530F18C', CAST(0x00009E3A00DC03AC AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (553, N'admin has just go to Webmaster Manager!', CAST(0x00009E3A00DCC1D5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (554, N'admin has just disabled Webmaster: chalovina', CAST(0x00009E3A00DCCEE4 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (555, N'admin has just enabled Webmaster: chalovina', CAST(0x00009E3A00DCD2A5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (556, N'chalovina has logout successfully!', CAST(0x00009E3A00DCDB43 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (557, N'admin has just login succesffully!', CAST(0x00009E3A00DCE825 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (558, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E3A00DCE95D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (559, N'admin has just go to Webmaster Manager!', CAST(0x00009E3A00DCEE1E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (560, N'admin has just disabled Webmaster: chalovina2', CAST(0x00009E3A00DCF2AE AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (561, N'admin has just enabled Webmaster: chalovina2', CAST(0x00009E3A00DCF4EC AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (562, N'admin has just disabled Webmaster: chalovina2', CAST(0x00009E3A00DCF6D8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (563, N'admin has just enabled Webmaster: chalovina2', CAST(0x00009E3A00DCF8B8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (564, N'admin has just disabled Webmaster: chalovina2', CAST(0x00009E3A00DCFAF2 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (565, N'admin has just enabled Webmaster: chalovina2', CAST(0x00009E3A00DCFCFB AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (566, N'admin has just disabled Webmaster: chalovina', CAST(0x00009E3A00DCFFF3 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (567, N'admin has just enabled Webmaster: chalovina', CAST(0x00009E3A00DD0377 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (568, N'admin has just disabled Webmaster: chalovina', CAST(0x00009E3A00DD0721 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (569, N'admin has just enabled Webmaster: chalovina', CAST(0x00009E3A00DD090F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (570, N'admin has just go to Webmaster Manager!', CAST(0x00009E3A00DD4B95 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (571, N'admin has just go to Webmaster Manager!', CAST(0x00009E3A00DEC96A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (572, N'admin has just gone to the Pacific Messenger!', CAST(0x00009E3A00DFE3F4 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (573, N'admin has just gone to the Pacific Messenger!', CAST(0x00009E3A00E0313B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (574, N'admin has logout successfully!', CAST(0x00009E3A00E03328 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (575, N'chalovina has just login succesffully!', CAST(0x00009E3A00E04493 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (576, N'chalovina view the the Dashboard!', CAST(0x00009E3A00E045E1 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (577, N'chalovina view the the Dashboard!', CAST(0x00009E3A00E0615C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (578, N'chalovina has logout successfully!', CAST(0x00009E3A00E0A29C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (579, N'chalovina has just login succesffully!', CAST(0x00009E3A00E0AFBF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (580, N'chalovina view the the Dashboard!', CAST(0x00009E3A00E0B0F8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (581, N'chalovina view the the Dashboard!', CAST(0x00009E3A00E0BDDE AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (582, N'chalovina view the the Dashboard!', CAST(0x00009E3A00E0C573 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (583, N'chalovina view the the Dashboard!', CAST(0x00009E3A00E0E10D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (584, N'admin has logout successfully!', CAST(0x00009E3A00E0F360 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (585, N'chalovina1 has just login succesffully!', CAST(0x00009E3A00E10041 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (586, N'chalovina1 view the the Dashboard!', CAST(0x00009E3A00E10193 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (587, N'chalovina1 view the the Dashboard!', CAST(0x00009E3A00E10438 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (588, N'chalovina1 view the the Dashboard!', CAST(0x00009E3A00E167D6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (589, N'chalovina1 view the the Dashboard!', CAST(0x00009E3A00E16E00 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (590, N'chalovina view the the Dashboard!', CAST(0x00009E3A00E1FC40 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (591, N'chalovina1 view the the Dashboard!', CAST(0x00009E3A00E1FF15 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (592, N'Webmaster: chalovina has just gone to the Script Manager!', CAST(0x00009E3A00E352FA AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (593, N'Webmaster: chalovina has just requested to edit the Script!', CAST(0x00009E3A00E35ABE AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (594, N'Webmaster: chalovina has just requested to edit the Script!', CAST(0x00009E3A00E35C12 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (595, N'Webmaster: chalovina has just update the Script: script 1 successfully!', CAST(0x00009E3A00E35F44 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (596, N'Customer of Website: http://www.techscreens.com just go to the form to enter the Money Pacific to buy the product!', CAST(0x00009E3A00E37121 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (597, N'Customer of Website: http://www.techscreens.com just go to the form to enter the Money Pacific to buy the product!', CAST(0x00009E3A00E385AF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (598, N'chalovina view the the Dashboard!', CAST(0x00009E3A00F232E0 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (599, N'chalovina view the the Dashboard!', CAST(0x00009E3A00F25AAB AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (600, N'chalovina view the the Dashboard!', CAST(0x00009E3A00F28502 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (601, N'chalovina view the the Dashboard!', CAST(0x00009E3A00F28F91 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (602, N'chalovina has logout successfully!', CAST(0x00009E3A00F2938B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (603, N'admin has just login succesffully!', CAST(0x00009E3A00F2A296 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (604, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E3A00F2A60B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (605, N'admin has logout successfully!', CAST(0x00009E3A00FB7E64 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (606, N'admin has just login succesffully!', CAST(0x00009E3A00FB8F9F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (607, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E3A00FB90F1 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (608, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E3A00FBC550 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (609, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E3A00FBD97B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (610, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E3A00FBF2F9 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (611, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E3A00FC34C3 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (612, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E3A00FD021E AS DateTime))
GO
print 'Processed 600 total records'
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (613, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E3A00FD7FD6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (614, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E3A00FE8FF8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (615, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E3A00FEEE06 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (616, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E3A00FFB0F9 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (617, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E3A0101226D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (618, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E3A0102487B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (619, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E3A0103479B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (620, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E3A01039085 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (621, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E3A0103A7A6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (622, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E3A0103F1CC AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (623, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E3A0104365C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (624, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E3A01043DDD AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (625, N'admin has just viewed details of Webmaster: chalovina', CAST(0x00009E3A01044655 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (626, N'admin has just go to Webmaster Manager!', CAST(0x00009E3A01044E0B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (627, N'admin has just go to Pacific Messenger!', CAST(0x00009E3A01045332 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (628, N'admin has just viewed Payment Report', CAST(0x00009E3A01045621 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (629, N'admin has just viewed Order Report', CAST(0x00009E3A0104614A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (630, N'admin has just go to Pacific Messenger!', CAST(0x00009E3A0104645D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (631, N'admin has just go to Webmaster Manager!', CAST(0x00009E3A01046770 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (632, N'admin has just go to Webmaster Manager!', CAST(0x00009E3A0104A04C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (633, N'admin has just go to Webmaster Manager!', CAST(0x00009E3A0104AC43 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (634, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E3A0104ADE9 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (635, N'chalovina has just login succesffully!', CAST(0x00009E3A0104C5ED AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (636, N'chalovina view the the Dashboard!', CAST(0x00009E3A0104C74F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (637, N'chalovina has logout successfully!', CAST(0x00009E3A0104D318 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (638, N'admin has just login succesffully!', CAST(0x00009E3A0104E9D7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (639, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E3A0104EB0E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (640, N'chalovina has just login succesffully!', CAST(0x00009E3A01051BBC AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (641, N'chalovina view the the Dashboard!', CAST(0x00009E3A01051CF3 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (642, N'chalovina has logout successfully!', CAST(0x00009E3A010522D7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (643, N'chalovina has just login succesffully!', CAST(0x00009E3A01061840 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (644, N'chalovina view the the Dashboard!', CAST(0x00009E3A01061981 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (645, N'chalovina has logout successfully!', CAST(0x00009E3A01061D7C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (646, N'admin has just login succesffully!', CAST(0x00009E3A01062A2F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (647, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E3A01062B6A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (648, N'chalovina login with incorrect username or password!', CAST(0x00009E3A01063F05 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (649, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E3A01064A9D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (650, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E3A0106810D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (651, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E3A010689EF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (652, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E3A01093246 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (653, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E3A01094278 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (654, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E3A01097B50 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (655, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E3A0109C85F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (656, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E3A010AD03A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (657, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E3A010B6D96 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (658, N'tttt login with incorrect username or password!', CAST(0x00009E3A010B7E3F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (659, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E3A010BC5DD AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (660, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E3A010C0D5E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (661, N'admin has just go to Webmaster Manager!', CAST(0x00009E3A010C183C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (662, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E3A010CF7A8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (663, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E3A010D29F6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (664, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E3A010D5AA2 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (665, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E3A010D6241 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (666, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E3A010D85A8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (667, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E3A010E278B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (668, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E3A010E4E30 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (669, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E3A010E7354 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (670, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E3A010E7D94 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (671, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E3A010E9E8F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (672, N'admin has just viewed the details of OrderId: 9B742015432BC6A', CAST(0x00009E3A010EB6E0 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (673, N'admin has just followed the Order: 9B742015432BC6A', CAST(0x00009E3A010EBE9E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (674, N'admin has just viewed the details of OrderId: 9B742015432BC6A', CAST(0x00009E3A010F09BB AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (675, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E3A010F2247 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (676, N'admin has just viewed details of Webmaster: chalovina4', CAST(0x00009E3A010F2B4A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (677, N'admin has just viewed Payment Report', CAST(0x00009E3A010F30CD AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (678, N'admin has just viewed Order Report', CAST(0x00009E3A010F3E2E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (679, N'admin has just viewed the details of OrderId: 9B742015432BC6A', CAST(0x00009E3A010F5167 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (680, N'admin has just followed the Order: 9B742015432BC6A', CAST(0x00009E3A010F5611 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (681, N'admin has just go to Website Manager', CAST(0x00009E3A010F882D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (682, N'admin has just go to Website Manager', CAST(0x00009E3A010F906A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (683, N'admin has just go to Webmaster Manager!', CAST(0x00009E3A010F9F44 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (684, N'admin has just viewed details of Webmaster: chalovina4', CAST(0x00009E3A010FAC55 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (685, N'admin has just go to Webmaster Manager!', CAST(0x00009E3A010FBAFD AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (686, N'admin has just viewed Payment Report', CAST(0x00009E3A010FC027 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (687, N'admin has just viewed Payment Report', CAST(0x00009E3A010FCE34 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (688, N'admin has logout successfully!', CAST(0x00009E3A010FD296 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (689, N'chalovina has just login succesffully!', CAST(0x00009E3A010FE10A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (690, N'chalovina view the the Dashboard!', CAST(0x00009E3A010FE245 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (691, N'chalovina view the the Dashboard!', CAST(0x00009E3A010FF458 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (692, N'chalovina has just save/update the setPayment!', CAST(0x00009E3A01102209 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (693, N'chalovina has just save/update the setPayment!', CAST(0x00009E3A01102ABB AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (694, N'chalovina view the the Dashboard!', CAST(0x00009E3A011235F7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (695, N'chalovina view the the Dashboard!', CAST(0x00009E3A01127CB2 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (696, N'chalovina view the the Dashboard!', CAST(0x00009E3A0112CD81 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (697, N'chalovina view the the Dashboard!', CAST(0x00009E3A01157022 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (698, N'chalovina view the the Dashboard!', CAST(0x00009E3A0115B886 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (699, N'chalovina has logout successfully!', CAST(0x00009E3A01166770 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (700, N'admin has just login succesffully!', CAST(0x00009E3A011678AE AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (701, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E3A011679EF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (702, N'admin has logout successfully!', CAST(0x00009E3A01175C11 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (703, N'chalovina has just login succesffully!', CAST(0x00009E3A01176D18 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (704, N'chalovina view the the Dashboard!', CAST(0x00009E3A01176E57 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (705, N'chalovina view the the Dashboard!', CAST(0x00009E3A0117AD5E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (706, N'chalovina has changed the password successfully!', CAST(0x00009E3A01185B19 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (707, N'chalovina view the the Dashboard!', CAST(0x00009E3A0118633A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (708, N'chalovina view the the Dashboard!', CAST(0x00009E3A0118A6C5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (709, N'chalovina view the the Dashboard!', CAST(0x00009E3A0118E76D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (710, N'chalovina1 view the the Dashboard!', CAST(0x00009E3A0118ED7C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (711, N'chalovina1 has logout successfully!', CAST(0x00009E3A0118EDFD AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (712, N' has logout successfully!', CAST(0x00009E3A0118EE7F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (713, N'admin has just login succesffully!', CAST(0x00009E3A011901E9 AS DateTime))
GO
print 'Processed 700 total records'
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (714, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E3A01190343 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (715, N'admin has just viewed Payment Report', CAST(0x00009E3A011916D0 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (716, N'chalovina view the the Dashboard!', CAST(0x00009E3A01198457 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (717, N'chalovina view the the Dashboard!', CAST(0x00009E3A011991C9 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (718, N'chalovina view the the Dashboard!', CAST(0x00009E3A0119FFFE AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (719, N'chalovina has changed the password successfully!', CAST(0x00009E3A011A8F6A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (720, N'chalovina view the the Dashboard!', CAST(0x00009E3A011A90A3 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (721, N'chalovina has changed the password successfully!', CAST(0x00009E3A011AAAC0 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (722, N'chalovina view the the Dashboard!', CAST(0x00009E3A011AABF8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (723, N'chalovina has changed the password successfully!', CAST(0x00009E3A011AB2D7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (724, N'chalovina view the the Dashboard!', CAST(0x00009E3A011AB40E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (725, N'chalovina has changed the password successfully!', CAST(0x00009E3A011AB5BD AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (726, N'chalovina view the the Dashboard!', CAST(0x00009E3A011AB6F8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (727, N'chalovina has changed the password successfully!', CAST(0x00009E3A011AE7ED AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (728, N'chalovina view the the Dashboard!', CAST(0x00009E3A011CD547 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (729, N'chalovina view the the Dashboard!', CAST(0x00009E3A011D1760 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (730, N'chalovina view the the Dashboard!', CAST(0x00009E3A011D5DDB AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (731, N'chalovina view the the Dashboard!', CAST(0x00009E3A011D9CC5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (732, N'chalovina view the the Dashboard!', CAST(0x00009E3A011DE1B9 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (733, N'chalovina has changed the password successfully!', CAST(0x00009E3A011E1FD7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (734, N'chalovina view the the Dashboard!', CAST(0x00009E3A011E210E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (735, N'chalovina view the the Dashboard!', CAST(0x00009E3A011E5B3B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (736, N'chalovina has changed the password successfully!', CAST(0x00009E3A011E6E51 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (737, N'chalovina view the the Dashboard!', CAST(0x00009E3A011E6F8B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (738, N'chalovina view the the Dashboard!', CAST(0x00009E3A011F054F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (739, N'chalovina has changed the password successfully!', CAST(0x00009E3A011F1FC5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (740, N'chalovina view the the Dashboard!', CAST(0x00009E3A011F20FD AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (741, N'chalovina has logout successfully!', CAST(0x00009E3A011F6CB3 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (742, N'chalovina has just login succesffully!', CAST(0x00009E3A011F7CB9 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (743, N'chalovina view the the Dashboard!', CAST(0x00009E3A011F7DF3 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (744, N'chalovina has changed the password successfully!', CAST(0x00009E3A011FA9E9 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (745, N'chalovina view the the Dashboard!', CAST(0x00009E3A011FAB32 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (746, N'chalovina view the the Dashboard!', CAST(0x00009E3A011FB5C4 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (747, N'chalovina has changed the password successfully!', CAST(0x00009E3A011FF17F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (748, N'chalovina view the the Dashboard!', CAST(0x00009E3A011FF2B8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (749, N'chalovina view the the Dashboard!', CAST(0x00009E3A012043CE AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (750, N'chalovina has changed the password successfully!', CAST(0x00009E3A012057DC AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (751, N'chalovina view the the Dashboard!', CAST(0x00009E3A01207BAF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (752, N'chalovina has changed the password successfully!', CAST(0x00009E3A01208ECF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (753, N'chalovina has changed the password successfully!', CAST(0x00009E3A01209399 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (754, N'chalovina has changed the password successfully!', CAST(0x00009E3A0120A261 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (755, N'admin has just viewed Payment Report', CAST(0x00009E3A0120A7CF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (756, N'chalovina view the the Dashboard!', CAST(0x00009E3A0120AB2D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (757, N'chalovina has changed the password successfully!', CAST(0x00009E3A0120C76B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (758, N'chalovina has changed the password successfully!', CAST(0x00009E3A0120E1AD AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (759, N'chalovina has changed the password successfully!', CAST(0x00009E3A01216764 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (760, N'chalovina has changed the password successfully!', CAST(0x00009E3A01217C76 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (761, N'chalovina view the the Dashboard!', CAST(0x00009E3A0122443D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (762, N'chalovina has changed the password successfully!', CAST(0x00009E3A01227235 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (763, N'chalovina has changed the password successfully!', CAST(0x00009E3A01229A5B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (764, N'chalovina view the the Dashboard!', CAST(0x00009E3A0122AD3E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (765, N'chalovina has just save/update the setPayment!', CAST(0x00009E3A0122D304 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (766, N'chalovina has just save/update the setPayment!', CAST(0x00009E3A0123E593 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (767, N'chalovina has just save/update the setPayment!', CAST(0x00009E3A0123F5C8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (768, N'chalovina has just save/update the setPaymen successfullyt!', CAST(0x00009E3A0124024A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (769, N'chalovina has just save/update the setPayment!', CAST(0x00009E3A0124037C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (770, N'chalovina has just save/update the setPayment!', CAST(0x00009E3A0124C334 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (771, N'chalovina has just save/update the setPayment!', CAST(0x00009E3A0124DBA4 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (772, N'chalovina has just save/update the setPayment!', CAST(0x00009E3A0124E9C1 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (773, N'chalovina has just save/update the setPayment!', CAST(0x00009E3A01250F54 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (774, N'chalovina view the the Dashboard!', CAST(0x00009E3A01251692 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (775, N'chalovina has just save/update the setPayment!', CAST(0x00009E3A01251C61 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (776, N'chalovina view the the Dashboard!', CAST(0x00009E3A01252AC9 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (777, N'chalovina has just save/update the setPayment!', CAST(0x00009E3A01253223 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (778, N'chalovina has just save/update the setPaymen successfullyt!', CAST(0x00009E3A0125494F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (779, N'chalovina has just save/update the setPayment!', CAST(0x00009E3A01254A82 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (780, N'chalovina view the the Dashboard!', CAST(0x00009E3A012576D0 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (781, N'chalovina has just save/update the setPayment!', CAST(0x00009E3A01257F94 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (782, N'chalovina has just save/update the setPayment!', CAST(0x00009E3A0125F32F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (783, N'chalovina has just save/update the setPaymen successfullyt!', CAST(0x00009E3A0125F6EA AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (784, N'chalovina has just save/update the setPayment!', CAST(0x00009E3A0125F81C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (785, N'chalovina has just save/update the setPayment!', CAST(0x00009E3A0126AE06 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (786, N'chalovina has just save/update the setPaymen successfullyt!', CAST(0x00009E3A0126BCDC AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (787, N'chalovina has just save/update the setPaymen successfullyt!', CAST(0x00009E3A0126C894 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (788, N'chalovina has just save/update the setPayment!', CAST(0x00009E3A0126D8AC AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (789, N'chalovina has just save/update the setPaymen successfullyt!', CAST(0x00009E3A0126DB55 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (790, N'chalovina has just save/update the setPaymen successfullyt!', CAST(0x00009E3A01271922 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (791, N'chalovina view the the Dashboard!', CAST(0x00009E3A01271E31 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (792, N'chalovina has just save/update the setPayment!', CAST(0x00009E3A01272473 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (793, N'chalovina has just save/update the setPaymen successfullyt!', CAST(0x00009E3A0127274D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (794, N'chalovina has just save/update the setPaymen successfullyt!', CAST(0x00009E3A01278964 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (795, N'chalovina has just save/update the setPaymen successfullyt!', CAST(0x00009E3A01279859 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (796, N'chalovina has just save/update the setPaymen successfullyt!', CAST(0x00009E3A01282557 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (797, N'chalovina set the notification', CAST(0x00009E3A0128307E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (798, N'chalovina set the notification', CAST(0x00009E3A012905DE AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (799, N'chalovina set the notification', CAST(0x00009E3A01290EA6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (800, N'chalovina set the notification', CAST(0x00009E3A0129B192 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (801, N'chalovina set the notification', CAST(0x00009E3A0129B233 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (802, N'chalovina set the notification', CAST(0x00009E3A0129BA5C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (803, N'chalovina set the notification', CAST(0x00009E3A0129BBA0 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (804, N'chalovina set the notification', CAST(0x00009E3A0129C766 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (805, N'chalovina view the the Dashboard!', CAST(0x00009E3A0129CBF0 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (806, N'chalovina set the notification', CAST(0x00009E3A0129D2D7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (807, N'chalovina view the the Dashboard!', CAST(0x00009E3A0129EB65 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (808, N'chalovina set the notification', CAST(0x00009E3A0129F29D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (809, N'chalovina save/update the notification', CAST(0x00009E3A0129FADC AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (810, N'chalovina view the the Dashboard!', CAST(0x00009E3A0129FC14 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (811, N'chalovina set the notification', CAST(0x00009E3A012AF381 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (812, N'chalovina save/update the notification', CAST(0x00009E3A012AFEFC AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (813, N'chalovina has logout successfully!', CAST(0x00009E3A012B0E0F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (814, N'vxzcv login with incorrect username or password!', CAST(0x00009E3A012D4911 AS DateTime))
GO
print 'Processed 800 total records'
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (815, N'gfhdg login with incorrect username or password!', CAST(0x00009E3A012D921A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (816, N'fsadf login with incorrect username or password!', CAST(0x00009E3A012DB849 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (817, N'chalovina has just login succesffully!', CAST(0x00009E3A012E0E03 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (818, N'chalovina view the the Dashboard!', CAST(0x00009E3A012E0F52 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (819, N'chalovina has just login succesffully!', CAST(0x00009E3A012F0B4B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (820, N'chalovina view the the Dashboard!', CAST(0x00009E3A012F0CBB AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (821, N'chalovina has logout successfully!', CAST(0x00009E3A012F2E13 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (822, N'chalovina has just login succesffully!', CAST(0x00009E3A012F4032 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (823, N'chalovina view the the Dashboard!', CAST(0x00009E3A012F4185 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (824, N'chalovina has logout successfully!', CAST(0x00009E3A012F9D31 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (825, N'chalovina has just login succesffully!', CAST(0x00009E3A012FAD06 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (826, N'chalovina view the the Dashboard!', CAST(0x00009E3A012FAE56 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (827, N'chalovina has logout successfully!', CAST(0x00009E3A012FC81B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (828, N'chalovina has just login succesffully!', CAST(0x00009E3A01303523 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (829, N'chalovina view the the Dashboard!', CAST(0x00009E3A013038B5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (830, N'chalovina login with incorrect username or password!', CAST(0x00009E3A0130672B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (831, N'chalovina view the the Dashboard!', CAST(0x00009E3A0130BF35 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (832, N'chalovina has just save/update the setPayment!', CAST(0x00009E3A0130D875 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (833, N'chalovina set the notification', CAST(0x00009E3A0130E0C6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (834, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E3A0130EC6A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (835, N'Webmaster: chalovina has just requested to edit the website!', CAST(0x00009E3A0130FC48 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (836, N'chalovina has just viewed the list of new orders ', CAST(0x00009E3A013104D8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (837, N'chalovina has logout successfully!', CAST(0x00009E3A0131192B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (838, N'chalovina has just login succesffully!', CAST(0x00009E3D009BC3E0 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (839, N'chalovina view the the Dashboard!', CAST(0x00009E3D009BCA97 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (840, N'chalovina view the the Dashboard!', CAST(0x00009E3D009BD9C9 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (841, N'chalovina has just save/update the setPayment!', CAST(0x00009E3D009C8A6E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (842, N'chalovina has just save/update the setPaymen successfullyt!', CAST(0x00009E3D009C8EA9 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (843, N'chalovina set the notification', CAST(0x00009E3D009C93E7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (844, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E3D009C9CA7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (845, N'chalovina has just viewed the Earning Overview!', CAST(0x00009E3D009CC0E9 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (846, N'chalovina has just viewed the Report Details!', CAST(0x00009E3D009CCC31 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (847, N'chalovina has just viewed the Earning Overview!', CAST(0x00009E3D009CF783 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (848, N'chalovina has just viewed the Report Details!', CAST(0x00009E3D009CFDAD AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (849, N'chalovina has just viewed the list of On delivery Orders ', CAST(0x00009E3D009D08D6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (850, N'chalovina has just viewed the list of End HTransaction Orders ', CAST(0x00009E3D009D0E04 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (851, N'Webmaster: chalovina has just gone to Problem Manager!', CAST(0x00009E3D009D1205 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (852, N'chalovina has just followed the Order: AE7376B7530F18C', CAST(0x00009E3D009D18BE AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (853, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E3D009D1F30 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (854, N'chalovina has logout successfully!', CAST(0x00009E3D009D2FCA AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (855, N'chalovina has just recovery the password by Username!', CAST(0x00009E3D00A13888 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (856, N'truongth@techscreens.com has just requested to recovery the password by Username!', CAST(0x00009E3D00A31F32 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (857, N'truongth@techscreens.com has just requested to recovery the password by Username!', CAST(0x00009E3D00A43AA9 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (858, N'chalovina has just recovery the password by Username!', CAST(0x00009E3D00A45C41 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (859, N'chalovina has just login succesffully!', CAST(0x00009E3D00A56D14 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (860, N'chalovina view the the Dashboard!', CAST(0x00009E3D00A56E7E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (861, N'chalovina view the the Dashboard!', CAST(0x00009E3D00A58683 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (862, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E3D00A59149 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (863, N'chalovina has logout successfully!', CAST(0x00009E3D00A6EDF3 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (864, N'chalovina has just login succesffully!', CAST(0x00009E3D00A88340 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (865, N'chalovina view the the Dashboard!', CAST(0x00009E3D00A884A1 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (866, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E3D00A8AA6F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (867, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E3D00A94346 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (868, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E3D00A977F5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (869, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E3D00AB6807 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (870, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E3D00ABFDBD AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (871, N'Webmaster: chalovina has just requested to edit the website!', CAST(0x00009E3D00AC04EA AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (872, N'Webmaster: chalovina has just edited the website: http://www.techscreens.com successfully!', CAST(0x00009E3D00AC1704 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (873, N'chalovina view the the Dashboard!', CAST(0x00009E3D00AC1844 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (874, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E3D00AC23C0 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (875, N'Webmaster: chalovina has just requested to edit the website!', CAST(0x00009E3D00AC2734 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (876, N'Webmaster: chalovina has just edited the website: http://www.techscreens.com successfully!', CAST(0x00009E3D00AC2D5A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (877, N'chalovina view the the Dashboard!', CAST(0x00009E3D00AC2E94 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (878, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E3D00AC33E5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (879, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E3D00AD8B60 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (880, N'Webmaster: chalovina has just requested to edit the website!', CAST(0x00009E3D00AD91AD AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (881, N'Webmaster: chalovina has just edited the website: http://www.techscreens.com successfully!', CAST(0x00009E3D00AD963C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (882, N'chalovina view the the Dashboard!', CAST(0x00009E3D00AD979D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (883, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E3D00AE7384 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (884, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E3D00AEA072 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (885, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E3D00AEC201 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (886, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E3D00AEF32D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (887, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E3D00AF254A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (888, N'Webmaster: chalovina has just requested to edit the website!', CAST(0x00009E3D00AF2EEE AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (889, N'Webmaster: chalovina has just edited the website: http://www.techscreens.com successfully!', CAST(0x00009E3D00AF3B55 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (890, N'chalovina view the the Dashboard!', CAST(0x00009E3D00AF3C91 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (891, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E3D00AF462D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (892, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E3D00AF7DB5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (893, N'Webmaster: chalovina has just requested to edit the website!', CAST(0x00009E3D00AF84AD AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (894, N'Webmaster: chalovina has just edited the website: http://www.techscreens.com successfully!', CAST(0x00009E3D00AF8A28 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (895, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E3D00AF8B5A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (896, N'Webmaster: chalovina has just edited the website: http://www.techscreens.com successfully!', CAST(0x00009E3D00AFB738 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (897, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E3D00AFB871 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (898, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E3D00AFF7CF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (899, N'Webmaster: chalovina has just requested to edit the website!', CAST(0x00009E3D00AFFC91 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (900, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E3D00B002BB AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (901, N'Webmaster: chalovina has just requested to edit the website!', CAST(0x00009E3D00B00A06 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (902, N'Webmaster: chalovina has just edited the website: http://www.techscreens.com successfully!', CAST(0x00009E3D00B00DE8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (903, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E3D00B00F21 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (904, N'Webmaster: chalovina has just requested to edit the website!', CAST(0x00009E3D00B013D5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (905, N'Webmaster: chalovina has just edited the website: http://www.techscreens.com successfully!', CAST(0x00009E3D00B01BEF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (906, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E3D00B01D22 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (907, N'Webmaster: chalovina has just requested to edit the website!', CAST(0x00009E3D00B03001 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (908, N'Webmaster: chalovina has just edited the website: http://www.techscreens.com successfully!', CAST(0x00009E3D00B03A56 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (909, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E3D00B03B8B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (910, N'Webmaster: chalovina has just added the website: http://www.mon-email-anonymous.com successfully!', CAST(0x00009E3D00B0691C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (911, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E3D00B071DD AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (912, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E3D00B08CCD AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (913, N'Webmaster: chalovina has just requested to edit the website!', CAST(0x00009E3D00B0ACEA AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (914, N'Webmaster: chalovina has just edited the website: http://www.techscreens.com successfully!', CAST(0x00009E3D00B0B84B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (915, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E3D00B0B97F AS DateTime))
GO
print 'Processed 900 total records'
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (916, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E3D00B0C105 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (917, N'Webmaster: chalovina has just gone to the Script Manager!', CAST(0x00009E3D00B0C72C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (918, N'Webmaster: chalovina has just deleted the Script:  successfully!', CAST(0x00009E3D00B0CE48 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (919, N'Webmaster: chalovina has just gone to the Script Manager!', CAST(0x00009E3D00B0CF7E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (920, N'Webmaster: chalovina has just requested to edit the Script!', CAST(0x00009E3D00B0D42A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (921, N'chalovina has just save/update the setPayment!', CAST(0x00009E3D00B0DE78 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (922, N'chalovina has just save/update the setPaymen successfullyt!', CAST(0x00009E3D00B0E2DA AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (923, N'chalovina view the the Dashboard!', CAST(0x00009E3D00B0EBC0 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (924, N'chalovina view the the Dashboard!', CAST(0x00009E3D00B16FBF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (925, N'chalovina view the the Dashboard!', CAST(0x00009E3D00B27F7A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (926, N'chalovina has just viewed the details of OrderId: 9B742015432BC6A', CAST(0x00009E3D00B28ABC AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (927, N'chalovina has just viewed the list of new orders ', CAST(0x00009E3D00B2BB0B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (928, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E3D00B2C9D3 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (929, N'chalovina has just save/update the setPayment!', CAST(0x00009E3D00B2CF49 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (930, N'chalovina view the the Dashboard!', CAST(0x00009E3D00B2D29D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (931, N'chalovina view the the Dashboard!', CAST(0x00009E3D00B405C5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (932, N'chalovina has just viewed the details of OrderId: 9B742015432BC6A', CAST(0x00009E3D00B417AF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (933, N'chalovina view the the Dashboard!', CAST(0x00009E3D00B47E5F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (934, N'chalovina view the the Dashboard!', CAST(0x00009E3D00B49D8B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (935, N'chalovina view the the Dashboard!', CAST(0x00009E3D00B4BCC8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (936, N'chalovina view the the Dashboard!', CAST(0x00009E3D00B4EC18 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (937, N'chalovina view the the Dashboard!', CAST(0x00009E3D00B4FF9B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (938, N'chalovina view the the Dashboard!', CAST(0x00009E3D00B50557 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (939, N'chalovina view the the Dashboard!', CAST(0x00009E3D00B51862 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (940, N'chalovina has just viewed the details of OrderId: 9B742015432BC6A', CAST(0x00009E3D00B53265 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (941, N'chalovina view the the Dashboard!', CAST(0x00009E3D00B58323 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (942, N'chalovina has just viewed the details of OrderId: 9B742015432BC6A', CAST(0x00009E3D00B59211 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (943, N'Webmaster: chalovina has just gone to the Script Manager!', CAST(0x00009E3D00B5AAF4 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (944, N'Webmaster: chalovina has just requested to edit the Script!', CAST(0x00009E3D00B5AFA6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (945, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E3D00B5B3BB AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (946, N'Webmaster: chalovina has just requested to edit the website!', CAST(0x00009E3D00B5E28F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (947, N'chalovina has just viewed the list of new orders ', CAST(0x00009E3D00B60112 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (948, N'chalovina has just viewed the list of new orders ', CAST(0x00009E3D00B79E2D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (949, N'chalovina has just viewed the list of On delivery Orders ', CAST(0x00009E3D00B82D34 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (950, N'chalovina has just viewed the list of End HTransaction Orders ', CAST(0x00009E3D00B8D54E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (951, N'Webmaster: chalovina has just gone to Problem Manager!', CAST(0x00009E3D00B8DEFB AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (952, N'Webmaster: chalovina has just gone to Problem Manager!', CAST(0x00009E3D00B9FD8E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (953, N'chalovina has just followed the Order: AE7376B7530F18C', CAST(0x00009E3D00BA110B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (954, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E3D00BA2940 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (955, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E3D00BB7CFE AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (956, N'chalovina has just created the message on Pacific Messenger!', CAST(0x00009E3D00BB85DA AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (957, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E3D00BBA7E1 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (958, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E3D00BBB7F5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (959, N'chalovina has just created the message on Pacific Messenger!', CAST(0x00009E3D00BBC47A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (960, N'chalovina has just created the message on Pacific Messenger!', CAST(0x00009E3D00BBD383 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (961, N'chalovina has just created the message on Pacific Messenger!', CAST(0x00009E3D00BBD4B6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (962, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E3D00BC8CE0 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (963, N'chalovina has just created the message on Pacific Messenger!', CAST(0x00009E3D00BC976A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (964, N'chalovina has just created the message on Pacific Messenger!', CAST(0x00009E3D00BCB134 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (965, N'chalovina has just created the message on Pacific Messenger!', CAST(0x00009E3D00BCB267 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (966, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E3D00BCB930 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (967, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E3D00BCC904 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (968, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E3D00BCEBAA AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (969, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E3D00BD0071 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (970, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E3D00BDA307 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (971, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E3D00BDB7C7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (972, N'chalovina has just followed the Order: AE7376B7530F18C', CAST(0x00009E3D00BDC160 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (973, N'chalovina has just posted the message to:AE7376B7530F18C   on Pacific Manager!', CAST(0x00009E3D00BDCEFF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (974, N'chalovina has just followed the Order: AE7376B7530F18C', CAST(0x00009E3D00BDD045 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (975, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E3D00BDD3FA AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (976, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E3D00BDE3B8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (977, N'chalovina has just followed the Order: AE7376B7530F18C', CAST(0x00009E3D00BDF3BA AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (978, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E3D00BE16EA AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (979, N'chalovina has just followed the Order: AE7376B7530F18C', CAST(0x00009E3D00BE1BB7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (980, N'chalovina has just followed the Order: AE7376B7530F18C', CAST(0x00009E3D00BE3005 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (981, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E3D00C020D2 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (982, N'chalovina has just followed the Order: AE7376B7530F18C', CAST(0x00009E3D00C030C1 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (983, N'chalovina has just followed the Order: AE7376B7530F18C', CAST(0x00009E3D00C0420D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (984, N'chalovina has just followed the Order: AE7376B7530F18C', CAST(0x00009E3D00C04DA8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (985, N'chalovina has just followed the Order: AE7376B7530F18C', CAST(0x00009E3D00C07234 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (986, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E3D00C4E317 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (987, N'chalovina has just followed the Order: AE7376B7530F18C', CAST(0x00009E3D00C4E84C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (988, N'chalovina has just followed the Order: AE7376B7530F18C', CAST(0x00009E3D00C58619 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (989, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E3D00C58A2E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (990, N'chalovina has just viewed the Earning Overview!', CAST(0x00009E3D00C59538 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (991, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E3D00C5A5B5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (992, N'chalovina has just save/update the setPayment!', CAST(0x00009E3D00C5B19B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (993, N'chalovina view the the Dashboard!', CAST(0x00009E3D00C5B73D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (994, N'chalovina has logout successfully!', CAST(0x00009E3D00C5BBA2 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (995, N'admin has just login succesffully!', CAST(0x00009E3D00C5C8CD AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (996, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E3D00C5CA48 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (997, N'admin has just viewed Order Report', CAST(0x00009E3D00C6053C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (998, N'admin has just go to Website Manager', CAST(0x00009E3D00C60A18 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (999, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E3D00C60D81 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1000, N'admin has just viewed details of Webmaster: chalovina4', CAST(0x00009E3D00C612D2 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1001, N'admin has just followed the Order: AE7376B7530F18C', CAST(0x00009E3D00C6194E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1002, N'admin has logout successfully!', CAST(0x00009E3D00C62242 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1003, N'chalovina has just login succesffully!', CAST(0x00009E3D00C630D3 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1004, N'chalovina view the the Dashboard!', CAST(0x00009E3D00C63212 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1005, N'chalovina view the the Dashboard!', CAST(0x00009E3D00C63B64 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1006, N'chalovina has just viewed the details of OrderId: 9B742015432BC6A', CAST(0x00009E3D00C64169 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1007, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E3D00C646B5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1008, N'chalovina has just save/update the setPayment!', CAST(0x00009E3D00C64D2B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1009, N'chalovina has logout successfully!', CAST(0x00009E3D00C735D8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1010, N'chalovina has just login succesffully!', CAST(0x00009E3D00C76F52 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1011, N'chalovina view the the Dashboard!', CAST(0x00009E3D00C7709A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1012, N'admin has just login succesffully!', CAST(0x00009E3D00C7AC38 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1013, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E3D00C7AD6E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1014, N'admin has just go to Website Manager', CAST(0x00009E3D00C7C560 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1015, N'admin has just go to Website Manager', CAST(0x00009E3D00C9C0D5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1016, N'admin has just go to Website Manager', CAST(0x00009E3D00CB734F AS DateTime))
GO
print 'Processed 1000 total records'
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1017, N'admin has just validated the website: http://www.mon-email-anonymous.com', CAST(0x00009E3D00CB7F05 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1018, N'admin has just go to Website Manager', CAST(0x00009E3D00CB8603 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1019, N'admin has just go to Website Manager', CAST(0x00009E3D00CC2A8A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1020, N'admin has just validated the website: http://translate.google.com/', CAST(0x00009E3D00CC3393 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1021, N'admin has just go to Website Manager', CAST(0x00009E3D00CCBF13 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1022, N'admin has just go to Website Manager', CAST(0x00009E3D00CCC901 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1023, N'admin has just go to Website Manager', CAST(0x00009E3D00CD7DB5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1024, N'admin has just validated the website: http://www.mon-email-anonymous.com', CAST(0x00009E3D00CD878A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1025, N'admin has just validated the website: http://translate.google.com/', CAST(0x00009E3D00CD8D14 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1026, N'admin has just validated the website: http://www.techscreens.com', CAST(0x00009E3D00CD909D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1027, N'chalovina has just login succesffully!', CAST(0x00009E3D00CE255A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1028, N'chalovina view the the Dashboard!', CAST(0x00009E3D00CE25B0 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1029, N'chalovina view the the Dashboard!', CAST(0x00009E3D00CE2C1F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1030, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E3D00CE2EF5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1031, N'Webmaster: chalovina has just added the website: http://www.hantruong.com successfully!', CAST(0x00009E3D00CE4573 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1032, N'admin has just go to Website Manager', CAST(0x00009E3D00CE4CD8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1033, N'admin has just go to Webmaster Manager!', CAST(0x00009E3D00CE5F6C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1034, N'admin has just go to Webmaster Manager!', CAST(0x00009E3D00D094E1 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1035, N'admin has just disabled Webmaster: chalovina2', CAST(0x00009E3D00D0BF57 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1036, N'admin has just go to Webmaster Manager!', CAST(0x00009E3D00D125DD AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1037, N'admin has just enabled Webmaster: chalovina2', CAST(0x00009E3D00D13A58 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1038, N'admin has just go to Webmaster Manager!', CAST(0x00009E3D00D14126 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1039, N'admin has just disabled Webmaster: chalovina2', CAST(0x00009E3D00D14918 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1040, N'admin has just go to Webmaster Manager!', CAST(0x00009E3D00D1A294 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1041, N'admin has just enabled Webmaster: chalovina2', CAST(0x00009E3D00D1AB68 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1042, N'admin has just go to Webmaster Manager!', CAST(0x00009E3D00D1ADC4 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1043, N'admin has just go to Webmaster Manager!', CAST(0x00009E3D00D1D9D9 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1044, N'admin has just disabled Webmaster: chalovina2', CAST(0x00009E3D00D1E392 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1045, N'admin has just enabled Webmaster: chalovina2', CAST(0x00009E3D00D1E800 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1046, N'admin has just disabled Webmaster: chalovina2', CAST(0x00009E3D00D1EB47 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1047, N'admin has just enabled Webmaster: chalovina2', CAST(0x00009E3D00D1EE5E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1048, N'admin has just go to Webmaster Manager!', CAST(0x00009E3D00D22480 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1049, N'admin has just disabled Webmaster: chalovina2', CAST(0x00009E3D00D22E34 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1050, N'admin has just go to Webmaster Manager!', CAST(0x00009E3D00D2501D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1051, N'admin has just enabled Webmaster: chalovina2', CAST(0x00009E3D00D2597F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1052, N'admin has just disabled Webmaster: chalovina2', CAST(0x00009E3D00D25F7E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1053, N'admin has just enabled Webmaster: chalovina2', CAST(0x00009E3D00D2628D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1054, N'admin has just go to Webmaster Manager!', CAST(0x00009E3D00D265EF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1055, N'admin has just go to Webmaster Manager!', CAST(0x00009E3D00D28F17 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1056, N'admin has just go to Webmaster Manager!', CAST(0x00009E3D00D3EA19 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1057, N'admin has just disabled Webmaster: chalovina1', CAST(0x00009E3D00D416F4 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1058, N'admin has just enabled Webmaster: chalovina1', CAST(0x00009E3D00D419C4 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1059, N'admin has just view Payment Information of Webmaster: chalovina', CAST(0x00009E3D00D423D6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1060, N'admin has just viewed details of Webmaster: chalovina2', CAST(0x00009E3D00D42EEA AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1061, N'admin has just viewed details of Webmaster: chalovina1', CAST(0x00009E3D00D43578 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1062, N'admin has just go to Webmaster Manager!', CAST(0x00009E3D00D45655 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1063, N'admin has just go to Webmaster Manager!', CAST(0x00009E3D00D47D9E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1064, N'admin has just go to Pacific Messenger!', CAST(0x00009E3D00D48467 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1065, N'admin has just go to Website Manager', CAST(0x00009E3D00D5285E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1066, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E3D00D52E81 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1067, N'admin has just go to Website Manager', CAST(0x00009E3D00D603BF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1068, N'admin has just go to Pacific Messenger!', CAST(0x00009E3D00D613E5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1069, N'admin has just viewed the message on Pacific Messenger!', CAST(0x00009E3D00D68FB6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1070, N'admin has just viewed the message on Pacific Messenger!', CAST(0x00009E3D00D695DC AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1071, N'admin has just followed the Order: AE7376B7530F18C', CAST(0x00009E3D00D69B0D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1072, N'admin has just followed the Order: AE7376B7530F18C', CAST(0x00009E3D00D6AE3C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1073, N'admin has just go to Pacific Messenger!', CAST(0x00009E3D00D6B297 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1074, N'admin has just viewed Payment Report', CAST(0x00009E3D00D6B7B5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1075, N'admin has just viewed Payment Report', CAST(0x00009E3D00D6C36C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1076, N'admin has just viewed Order Report', CAST(0x00009E3D00D6C729 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1077, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E3D00D76CF3 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1078, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E3D00D770DF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1079, N'admin has just viewed Order Report', CAST(0x00009E3D00D79D6D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1080, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E3D00D7A281 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1081, N'admin has logout successfully!', CAST(0x00009E3D00D7A812 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1082, N'chalovina has just login succesffully!', CAST(0x00009E3D00D7C989 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1083, N'chalovina view the the Dashboard!', CAST(0x00009E3D00D7CACF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1084, N'dsfsdf login with incorrect username or password!', CAST(0x00009E3D00D8013C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1085, N'chalovina has logout successfully!', CAST(0x00009E3D00D940DB AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1086, N'chalovina login with incorrect username or password!', CAST(0x00009E3D00D95101 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1087, N'chalovina has just login succesffully!', CAST(0x00009E3D00D958A3 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1088, N'chalovina view the the Dashboard!', CAST(0x00009E3D00D959F1 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1089, N'chalovina has logout successfully!', CAST(0x00009E3D00D9CC00 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1090, N'chalovina has just login succesffully!', CAST(0x00009E3D00D9D941 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1091, N'chalovina view the the Dashboard!', CAST(0x00009E3D00D9DA91 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1092, N'chalovina has logout successfully!', CAST(0x00009E3D00DAC68C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1093, N'chalovina has just login succesffully!', CAST(0x00009E3D00DADA8F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1094, N'chalovina view the the Dashboard!', CAST(0x00009E3D00DADBCB AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1095, N'chalovina has logout successfully!', CAST(0x00009E3D00DB2E37 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1096, N'fsadfdsf login with incorrect username or password!', CAST(0x00009E3D00DC0273 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1097, N'chalovina login with incorrect username or password!', CAST(0x00009E3D00E28AA3 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1098, N'chalovina login with incorrect username or password!', CAST(0x00009E3D00E291A3 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1099, N'chalovina has just login succesffully!', CAST(0x00009E3D00E29B1A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1100, N'chalovina view the the Dashboard!', CAST(0x00009E3D00E29C5A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1101, N'chalovina view the the Dashboard!', CAST(0x00009E3D0101A1AB AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1102, N'chalovina view the the Dashboard!', CAST(0x00009E3D010952D8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1103, N'chalovina view the the Dashboard!', CAST(0x00009E3D010959FE AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1104, N'chalovina view the the Dashboard!', CAST(0x00009E3D01097954 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1105, N'chalovina view the the Dashboard!', CAST(0x00009E3D01099BDF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1106, N'chalovina view the the Dashboard!', CAST(0x00009E3D01099EB9 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1107, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E3D0109A488 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1108, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E3D0109AD85 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1109, N'chalovina view the the Dashboard!', CAST(0x00009E3D0109B887 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1110, N'chalovina view the the Dashboard!', CAST(0x00009E3D0109C25E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1111, N'chalovina view the the Dashboard!', CAST(0x00009E3D0109C5B7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1112, N'chalovina view the the Dashboard!', CAST(0x00009E3D0109CA4F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1113, N'chalovina has logout successfully!', CAST(0x00009E3D0109CFAC AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1114, N'chalovina has just login succesffully!', CAST(0x00009E3D0109DFA8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1115, N'chalovina view the the Dashboard!', CAST(0x00009E3D0109E0F1 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1116, N'chalovina view the the Dashboard!', CAST(0x00009E3D0109FED2 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1117, N'chalovina view the the Dashboard!', CAST(0x00009E3D010A09CF AS DateTime))
GO
print 'Processed 1100 total records'
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1118, N'chalovina view the the Dashboard!', CAST(0x00009E3D010A1C38 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1119, N'chalovina view the the Dashboard!', CAST(0x00009E3D010A1EF3 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1120, N'chalovina view the the Dashboard!', CAST(0x00009E3D010A260D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1121, N'chalovina has logout successfully!', CAST(0x00009E3D010A2BE4 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1122, N'chalovina has just login succesffully!', CAST(0x00009E3D010A39DA AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1123, N'chalovina view the the Dashboard!', CAST(0x00009E3D010A3B35 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1124, N'chalovina view the the Dashboard!', CAST(0x00009E3D010A4A66 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1125, N'chalovina view the the Dashboard!', CAST(0x00009E3D010A4E15 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1126, N'chalovina view the the Dashboard!', CAST(0x00009E3D010A506D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1127, N'chalovina view the the Dashboard!', CAST(0x00009E3D010A53B5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1128, N'chalovina view the the Dashboard!', CAST(0x00009E3D010A56DA AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1129, N'chalovina view the the Dashboard!', CAST(0x00009E3D010A5A0A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1130, N'chalovina view the the Dashboard!', CAST(0x00009E3D010A692B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1131, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E3D010AC665 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1132, N'chalovina has logout successfully!', CAST(0x00009E3D010ACEC0 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1133, N'chalovina has just login succesffully!', CAST(0x00009E3D012CE168 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1134, N'chalovina view the the Dashboard!', CAST(0x00009E3D012CE3CF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1135, N'chalovina view the the Dashboard!', CAST(0x00009E3D012D75DD AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1136, N'chalovina view the the Dashboard!', CAST(0x00009E3D012E046F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1137, N'chalovina view the the Dashboard!', CAST(0x00009E3D012E12DE AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1138, N'chalovina view the the Dashboard!', CAST(0x00009E3D012E1F2C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1139, N'chalovina has logout successfully!', CAST(0x00009E3D012E330F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1140, N'chalovina has just login succesffully!', CAST(0x00009E3D012E4252 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1141, N'chalovina view the the Dashboard!', CAST(0x00009E3D012E438C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1142, N'chalovina view the the Dashboard!', CAST(0x00009E3D012E87EC AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1143, N'chalovina view the the Dashboard!', CAST(0x00009E3D012EA0F9 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1144, N'chalovina view the the Dashboard!', CAST(0x00009E3D012EA594 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1145, N'chalovina has logout successfully!', CAST(0x00009E3D012EAA12 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1146, N'chalovina has just login succesffully!', CAST(0x00009E3D012EB762 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1147, N'chalovina view the the Dashboard!', CAST(0x00009E3D012EB89E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1148, N'chalovina view the the Dashboard!', CAST(0x00009E3D012ECD8B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1149, N'chalovina view the the Dashboard!', CAST(0x00009E3D012ED095 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1150, N'chalovina view the the Dashboard!', CAST(0x00009E3D012ED284 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1151, N'chalovina view the the Dashboard!', CAST(0x00009E3D012EF46B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1152, N'chalovina view the the Dashboard!', CAST(0x00009E3D01309045 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1153, N'chalovina view the the Dashboard!', CAST(0x00009E3D0130E1A9 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1154, N'chalovina view the the Dashboard!', CAST(0x00009E3D01310A5B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1155, N'chalovina view the the Dashboard!', CAST(0x00009E3D01318AF3 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1156, N'chalovina view the the Dashboard!', CAST(0x00009E3D013202F3 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1157, N'chalovina view the the Dashboard!', CAST(0x00009E3D01323494 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1158, N'chalovina view the the Dashboard!', CAST(0x00009E3D01338056 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1159, N'chalovina view the the Dashboard!', CAST(0x00009E3D0133B5CE AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1160, N'chalovina view the the Dashboard!', CAST(0x00009E3D01340CA5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1161, N'chalovina view the the Dashboard!', CAST(0x00009E3D01341701 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1162, N'chalovina view the the Dashboard!', CAST(0x00009E3D0135CE4B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1163, N'chalovina view the the Dashboard!', CAST(0x00009E3D0135E7BA AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1164, N'chalovina view the the Dashboard!', CAST(0x00009E3D013616FA AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1165, N'chalovina view the the Dashboard!', CAST(0x00009E3D01367911 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1166, N'chalovina view the the Dashboard!', CAST(0x00009E3D013791D7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1167, N'chalovina view the the Dashboard!', CAST(0x00009E3D01382776 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1168, N'chalovina view the the Dashboard!', CAST(0x00009E3D013880DE AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1169, N'chalovina view the the Dashboard!', CAST(0x00009E3D0138AD0A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1170, N'chalovina view the the Dashboard!', CAST(0x00009E3D0138AE46 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1171, N'chalovina view the the Dashboard!', CAST(0x00009E3D0138AFB3 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1172, N'chalovina view the the Dashboard!', CAST(0x00009E3D0139D203 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1173, N'chalovina view the the Dashboard!', CAST(0x00009E3D013DB28C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1174, N'chalovina has logout successfully!', CAST(0x00009E3D013DBEFF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1175, N'chalovina has just login succesffully!', CAST(0x00009E3D013DD94B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1176, N'chalovina view the the Dashboard!', CAST(0x00009E3D013DDA8C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1177, N'chalovina view the the Dashboard!', CAST(0x00009E3D013DE618 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1178, N'chalovina view the the Dashboard!', CAST(0x00009E3D013DE9B2 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1179, N'chalovina view the the Dashboard!', CAST(0x00009E3D013DED4F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1180, N'chalovina view the the Dashboard!', CAST(0x00009E3D013DF1B6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1181, N'chalovina has logout successfully!', CAST(0x00009E3D013E0A40 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1182, N'chalovina has just login succesffully!', CAST(0x00009E3D013E16C0 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1183, N'chalovina view the the Dashboard!', CAST(0x00009E3D013E17FA AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1184, N'chalovina view the the Dashboard!', CAST(0x00009E3D013E29A2 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1185, N'chalovina view the the Dashboard!', CAST(0x00009E3D013E39DF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1186, N'chalovina has just login succesffully!', CAST(0x00009E3E009C236E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1187, N'chalovina view the the Dashboard!', CAST(0x00009E3E009C2569 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1188, N'chalovina view the the Dashboard!', CAST(0x00009E3E009C3798 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1189, N'chalovina view the the Dashboard!', CAST(0x00009E3E009CCD2D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1190, N'chalovina view the the Dashboard!', CAST(0x00009E3E009E1870 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1191, N'chalovina view the the Dashboard!', CAST(0x00009E3E00A2B29B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1192, N'chalovina has logout successfully!', CAST(0x00009E3E00AA0B5B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1193, N'fgsgdf login with incorrect username or password!', CAST(0x00009E3E00AA198F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1194, N'admin has just login succesffully!', CAST(0x00009E3E00AA4399 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1195, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E3E00AA4577 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1196, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E3E00AA5A60 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1197, N'admin has logout successfully!', CAST(0x00009E3E00ACB0D6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1198, N'chalovina has just login succesffully!', CAST(0x00009E3E00ACD475 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1199, N'chalovina login with incorrect username or password!', CAST(0x00009E3E00ACE570 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1200, N'chalovina has just login succesffully!', CAST(0x00009E3E00ACF1A5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1201, N'chalovina has logout successfully!', CAST(0x00009E3E00ADB39E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1202, N'chalovina has just login succesffully!', CAST(0x00009E3E00ADC56F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1203, N'chalovina has just login succesffully!', CAST(0x00009E3E00ADCC78 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1204, N'chalovina login with incorrect username or password!', CAST(0x00009E3E00ADD3E3 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1205, N'chalovina has just login succesffully!', CAST(0x00009E3E00ADE153 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1206, N'chalovina has just login succesffully!', CAST(0x00009E3E00ADEB6C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1207, N'chalovina has just login succesffully!', CAST(0x00009E3E00ADECA8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1208, N'chalovina login with incorrect username or password!', CAST(0x00009E3E00AE2286 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1209, N'chalovina has logout successfully!', CAST(0x00009E3E00AECF2C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1210, N'chalovina has just login succesffully!', CAST(0x00009E3E00AEDF87 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1211, N'chalovina login with incorrect username or password!', CAST(0x00009E3E00AEE8A4 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1212, N'chalovina has logout successfully!', CAST(0x00009E3E00AFC2C2 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1213, N'chalovina login with incorrect username or password!', CAST(0x00009E3E00AFCFE4 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1214, N'chalovina has just login succesffully!', CAST(0x00009E3E00AFD75A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1215, N'chalovina has just login succesffully!', CAST(0x00009E3E00AFDF49 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1216, N'chalovina has just login succesffully!', CAST(0x00009E3E00AFE198 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1217, N'chalovina login with incorrect username or password!', CAST(0x00009E3E00AFE47A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1218, N'chalovina has just login succesffully!', CAST(0x00009E3E00AFEBD7 AS DateTime))
GO
print 'Processed 1200 total records'
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1219, N'chalovina has just login succesffully!', CAST(0x00009E3E00B00B1F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1220, N'chalovina has just login succesffully!', CAST(0x00009E3E00B065E5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1221, N'chalovina has just login succesffully!', CAST(0x00009E3E00B12366 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1222, N'chalovina has just login succesffully!', CAST(0x00009E3E00B12FC5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1223, N'chalovina has just login succesffully!', CAST(0x00009E3E00B269E2 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1224, N'chalovina has just login succesffully!', CAST(0x00009E3E00B3F1F1 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1225, N'chalovina has just login succesffully!', CAST(0x00009E3E00B48584 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1226, N'chalovina has just login succesffully!', CAST(0x00009E3E00B584DF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1227, N'chalovina has just login succesffully!', CAST(0x00009E3E00B5F63B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1228, N'chalovina view the the Dashboard!', CAST(0x00009E3E00B5F7B5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1229, N'chalovina view the the Dashboard!', CAST(0x00009E3E00B6A026 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1230, N'chalovina view the the Dashboard!', CAST(0x00009E3E00B6B7A2 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1231, N'chalovina view the the Dashboard!', CAST(0x00009E3E00B6C045 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1232, N'chalovina view the the Dashboard!', CAST(0x00009E3E00B7F49C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1233, N'chalovina view the the Dashboard!', CAST(0x00009E3E00B8C964 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1234, N'chalovina view the the Dashboard!', CAST(0x00009E3E00BA17EE AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1235, N'chalovina view the the Dashboard!', CAST(0x00009E3E00BA1CCE AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1236, N'chalovina view the the Dashboard!', CAST(0x00009E3E00BA2B56 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1237, N'chalovina view the the Dashboard!', CAST(0x00009E3E00BA3922 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1238, N'chalovina has just save/update the setPayment!', CAST(0x00009E3E00BA4BB6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1239, N'chalovina view the the Dashboard!', CAST(0x00009E3E00BB8E7C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1240, N'chalovina view the the Dashboard!', CAST(0x00009E3E00BBA137 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1241, N'chalovina view the the Dashboard!', CAST(0x00009E3E00BBAEAC AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1242, N'chalovina view the the Dashboard!', CAST(0x00009E3E00BC877F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1243, N'chalovina view the the Dashboard!', CAST(0x00009E3E00BC9316 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1244, N'chalovina view the the Dashboard!', CAST(0x00009E3E00BCA291 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1245, N'chalovina has logout successfully!', CAST(0x00009E3E00BD102E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1246, N'chalovina has just login succesffully!', CAST(0x00009E3E00BD1EDF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1247, N'chalovina view the the Dashboard!', CAST(0x00009E3E00BD201B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1248, N'chalovina has just login succesffully!', CAST(0x00009E3E00BE0A4F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1249, N'chalovina has just login succesffully!', CAST(0x00009E3E00BE424F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1250, N'chalovina has just login succesffully!', CAST(0x00009E3E00BE79F7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1251, N'chalovina has just login succesffully!', CAST(0x00009E3E00BEB6BF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1252, N'chalovina has logout successfully!', CAST(0x00009E3E00BEEE5F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1253, N'chalovina login with incorrect username or password!', CAST(0x00009E3E00BF0863 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1254, N'chalovina has just login succesffully!', CAST(0x00009E3E00BF1202 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1255, N'chalovina has just login succesffully!', CAST(0x00009E3E00BF3A31 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1256, N'chalovina has just login succesffully!', CAST(0x00009E3E00BF7BF7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1257, N'chalovina has logout successfully!', CAST(0x00009E3E00BFA197 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1258, N'chalovina has just login succesffully!', CAST(0x00009E3E00BFB7C2 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1259, N'chalovina has just login succesffully!', CAST(0x00009E3E00C12752 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1260, N'chalovina has logout successfully!', CAST(0x00009E3E00C1568B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1261, N'chalovina has just login succesffully!', CAST(0x00009E3E00C183CB AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1262, N'chalovina has just login succesffully!', CAST(0x00009E3E00C1CC3B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1263, N'chalovina has just login succesffully!', CAST(0x00009E3E00C1FCA7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1264, N'chalovina has just login succesffully!', CAST(0x00009E3E00C270AA AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1265, N'chalovina has just login succesffully!', CAST(0x00009E3E00C2A064 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1266, N'chalovina has logout successfully!', CAST(0x00009E3E00C2F153 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1267, N'chalovina has just login succesffully!', CAST(0x00009E3E00C30662 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1268, N'chalovina login with incorrect username or password!', CAST(0x00009E3E00C36CEA AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1269, N'chalovina login with incorrect username or password!', CAST(0x00009E3E00C3BB16 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1270, N'chalovina view the the Dashboard!', CAST(0x00009E3E00C3BCB0 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1271, N'chalovina has logout successfully!', CAST(0x00009E3E00C3C18C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1272, N'chalovina login with incorrect username or password!', CAST(0x00009E3E00C3CEB9 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1273, N'chalovina has just login succesffully!', CAST(0x00009E3E00C3DFDE AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1274, N'chalovina view the the Dashboard!', CAST(0x00009E3E00C3E124 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1275, N'chalovina has logout successfully!', CAST(0x00009E3E00C4839F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1276, N'chalovina login with incorrect username or password!', CAST(0x00009E3E00C49410 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1277, N'chalovinasdf login with incorrect username or password!', CAST(0x00009E3E00C4BC2F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1278, N'chalovina has just login succesffully!', CAST(0x00009E3E00C4E3E9 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1279, N'chalovina has logout successfully!', CAST(0x00009E3E00C558DD AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1280, N'asdfdsf login with incorrect username or password!', CAST(0x00009E3E00C56478 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1281, N'chalovina has just login succesffully!', CAST(0x00009E3E00C58250 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1282, N'chalovina has logout successfully!', CAST(0x00009E3E00C5D9F8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1283, N'chalovina has just login succesffully!', CAST(0x00009E3E00C5FAC6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1284, N'chalovina has just login succesffully!', CAST(0x00009E3E00C621A7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1285, N'chalovina has just login succesffully!', CAST(0x00009E3E00C673B2 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1286, N'chalovina login with incorrect username or password!', CAST(0x00009E3E00C6BB36 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1287, N'chalovina has just login succesffully!', CAST(0x00009E3E00C6CD12 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1288, N'chalovina has just login succesffully!', CAST(0x00009E3E00C7179D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1289, N'chalovina has just login succesffully!', CAST(0x00009E3E00C76EA0 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1290, N'chalovina has just login succesffully!', CAST(0x00009E3E00C79873 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1291, N'chalovina has just login succesffully!', CAST(0x00009E3E00C7C6B7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1292, N'chalovina has just login succesffully!', CAST(0x00009E3E00C87979 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1293, N'chalovina has just login succesffully!', CAST(0x00009E3E00C8AE63 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1294, N'chalovina has just login succesffully!', CAST(0x00009E3E00C983BF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1295, N'chalovina has just login succesffully!', CAST(0x00009E3E00C99ECB AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1296, N'chalovina view the the Dashboard!', CAST(0x00009E3E00C9A028 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1297, N'chalovina has logout successfully!', CAST(0x00009E3E00C9A6F8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1298, N'chalovina has just login succesffully!', CAST(0x00009E3E00C9B3A4 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1299, N'chalovina view the the Dashboard!', CAST(0x00009E3E00C9B4E0 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1300, N'chalovina has logout successfully!', CAST(0x00009E3E00CAF37C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1301, N'dsfasf  login with incorrect username or password!', CAST(0x00009E3E00CB0169 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1302, N'chalovina login with incorrect username or password!', CAST(0x00009E3E00CB6771 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1303, N'fsdf login with incorrect username or password!', CAST(0x00009E3E00CBF4D2 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1304, N'fsdf login with incorrect username or password!', CAST(0x00009E3E00CC3410 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1305, N'csdffdgd login with incorrect username or password!', CAST(0x00009E3E00CD4044 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1306, N'csdffdgd login with incorrect username or password!', CAST(0x00009E3E00CD4FA8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1307, N'csdffdgdfasdf login with incorrect username or password!', CAST(0x00009E3E00CD727B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1308, N'chalovina has just login succesffully!', CAST(0x00009E3E00CD9C4F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1309, N'chalovina login with incorrect username or password!', CAST(0x00009E3E00CDBD22 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1310, N'chalovina login with incorrect username or password!', CAST(0x00009E3E00CDC48C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1311, N'chalovina has just login succesffully!', CAST(0x00009E3E00CDD20E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1312, N'chalovina view the the Dashboard!', CAST(0x00009E3E00CDD4C6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1313, N'chalovina has logout successfully!', CAST(0x00009E3E00CE2480 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1314, N'chalovinads login with incorrect username or password!', CAST(0x00009E3E00CE356C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1315, N'chalovina has just login succesffully!', CAST(0x00009E3E00CE520D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1316, N'chalovina view the the Dashboard!', CAST(0x00009E3E00CE5357 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1317, N'chalovina has logout successfully!', CAST(0x00009E3E00CE5688 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1318, N'fsdafs login with incorrect username or password!', CAST(0x00009E3E00CE65FE AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1319, N'9B742015432BC6A has just login succesffully!', CAST(0x00009E3E00CE82C8 AS DateTime))
GO
print 'Processed 1300 total records'
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1320, N'Customer: 9B742015432BC6A has just gone to the Customer Home', CAST(0x00009E3E00CE8415 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1321, N'admin has just login succesffully!', CAST(0x00009E3E00CEA7E0 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1322, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E3E00CEA94C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1323, N'admin has logout successfully!', CAST(0x00009E3E00CEAEFA AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1324, N'chalovina has just login succesffully!', CAST(0x00009E3E00CF42CA AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1325, N'chalovina view the the Dashboard!', CAST(0x00009E3E00CF4410 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1326, N'chalovina has logout successfully!', CAST(0x00009E3E00CF8E17 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1327, N'9B742015432BC6A has just login succesffully!', CAST(0x00009E3E00CF9B31 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1328, N'9B742015432BC6A has logout successfully!', CAST(0x00009E3E00CFBB08 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1329, N'admin has just login succesffully!', CAST(0x00009E3E00CFC809 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1330, N'admin has logout successfully!', CAST(0x00009E3E00CFD3C0 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1331, N'9B742015432BC6A has just login succesffully!', CAST(0x00009E3E00D01E0D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1332, N'9B742015432BC6A has logout successfully!', CAST(0x00009E3E00D0454A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1333, N'9B742015432BC6A has just login succesffully!', CAST(0x00009E3E00D04F5C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1334, N'9B742015432BC6A has logout successfully!', CAST(0x00009E3E00D08AD6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1335, N'9B742015432BC6A has just login succesffully!', CAST(0x00009E3E00D105E1 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1336, N'Customer: 9B742015432BC6A has just gone to the Customer Home', CAST(0x00009E3E00D10718 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1337, N'chalovina has just login succesffully!', CAST(0x00009E3E00D115E7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1338, N'chalovina view the the Dashboard!', CAST(0x00009E3E00D11728 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1339, N'chalovina has logout successfully!', CAST(0x00009E3E00D11AC5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1340, N'chalovina has just login succesffully!', CAST(0x00009E3E00D147AB AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1341, N'chalovina view the the Dashboard!', CAST(0x00009E3E00D148EB AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1342, N'chalovina has logout successfully!', CAST(0x00009E3E00D1A3B2 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1343, N'chalovina login with incorrect username or password!', CAST(0x00009E3E00D1B1B4 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1344, N'chalovina has just login succesffully!', CAST(0x00009E3E00D1BD2B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1345, N'chalovina view the the Dashboard!', CAST(0x00009E3E00D1BE6D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1346, N'chalovina login with incorrect username or password!', CAST(0x00009E3E00D65ACA AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1347, N'chalovina has just login succesffully!', CAST(0x00009E3E00D661B2 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1348, N'chalovina view the the Dashboard!', CAST(0x00009E3E00D66601 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1349, N'chalovina view the the Dashboard!', CAST(0x00009E3E00D95E7C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1350, N'chalovina view the the Dashboard!', CAST(0x00009E3E00E0C0E8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1351, N'chalovina has just login succesffully!', CAST(0x00009E4000DCA478 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1352, N'chalovina view the the Dashboard!', CAST(0x00009E4000DCA740 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1353, N'chalovina view the the Dashboard!', CAST(0x00009E4000DE5B6F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1354, N'chalovina has just login succesffully!', CAST(0x00009E4000DE838C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1355, N'chalovina view the the Dashboard!', CAST(0x00009E4000DE978A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1356, N'chalovina view the the Dashboard!', CAST(0x00009E4000DF29BD AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1357, N'chalovina view the the Dashboard!', CAST(0x00009E4000DF7A74 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1358, N'chalovina view the the Dashboard!', CAST(0x00009E4000DFE55A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1359, N'chalovina view the the Dashboard!', CAST(0x00009E4000DFF69A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1360, N'chalovina view the the Dashboard!', CAST(0x00009E4000E0778F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1361, N'chalovina view the the Dashboard!', CAST(0x00009E4000E1A4D8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1362, N'chalovina view the the Dashboard!', CAST(0x00009E4000E204B2 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1363, N'chalovina view the the Dashboard!', CAST(0x00009E4000E252FC AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1364, N'chalovina view the the Dashboard!', CAST(0x00009E4000E28A61 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1365, N'chalovina view the the Dashboard!', CAST(0x00009E4000E2CEFB AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1366, N'chalovina view the the Dashboard!', CAST(0x00009E4000E2F5DA AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1367, N'chalovina view the the Dashboard!', CAST(0x00009E4000E50C8D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1368, N'chalovina view the the Dashboard!', CAST(0x00009E4000E57469 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1369, N'chalovina view the the Dashboard!', CAST(0x00009E4000E5CAFB AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1370, N'chalovina view the the Dashboard!', CAST(0x00009E4000E65251 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1371, N'chalovina view the the Dashboard!', CAST(0x00009E4000E79BDE AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1372, N'chalovina view the the Dashboard!', CAST(0x00009E4000E7FCB1 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1373, N'chalovina view the the Dashboard!', CAST(0x00009E4000E837B8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1374, N'chalovina view the the Dashboard!', CAST(0x00009E4000E89922 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1375, N'chalovina view the the Dashboard!', CAST(0x00009E4000E8D2AE AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1376, N'chalovina view the the Dashboard!', CAST(0x00009E4000E92257 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1377, N'chalovina view the the Dashboard!', CAST(0x00009E4000E92E4F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1378, N'chalovina view the the Dashboard!', CAST(0x00009E4000EA758D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1379, N'chalovina view the the Dashboard!', CAST(0x00009E4000EB3F29 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1380, N'chalovina view the the Dashboard!', CAST(0x00009E4000EB7638 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1381, N'chalovina view the the Dashboard!', CAST(0x00009E4000EBEAB7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1382, N'chalovina view the the Dashboard!', CAST(0x00009E4000EC04D5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1383, N'chalovina view the the Dashboard!', CAST(0x00009E4000EC85A5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1384, N'chalovina view the the Dashboard!', CAST(0x00009E4000ED7D7F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1385, N'chalovina view the the Dashboard!', CAST(0x00009E4000EDA91F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1386, N'chalovina view the the Dashboard!', CAST(0x00009E4000EDFB3F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1387, N'chalovina view the the Dashboard!', CAST(0x00009E4000EE32A8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1388, N'chalovina view the the Dashboard!', CAST(0x00009E4000EEB76A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1389, N'chalovina view the the Dashboard!', CAST(0x00009E4000EF00DB AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1390, N'chalovina view the the Dashboard!', CAST(0x00009E4000EF8912 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1391, N'chalovina view the the Dashboard!', CAST(0x00009E4000EF9974 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1392, N'chalovina view the the Dashboard!', CAST(0x00009E4000F069C5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1393, N'chalovina view the the Dashboard!', CAST(0x00009E4000F100F5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1394, N'chalovina set the notification', CAST(0x00009E4000F16318 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1395, N'chalovina view the the Dashboard!', CAST(0x00009E4000F1BE62 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1396, N'chalovina view the the Dashboard!', CAST(0x00009E4000F1D628 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1397, N'chalovina view the the Dashboard!', CAST(0x00009E4000F1D791 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1398, N'chalovina view the the Dashboard!', CAST(0x00009E4000F1DF6C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1399, N'chalovina view the the Dashboard!', CAST(0x00009E4000F24A08 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1400, N'chalovina view the the Dashboard!', CAST(0x00009E4000F27EBD AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1401, N'chalovina view the the Dashboard!', CAST(0x00009E4000F51E38 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1402, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4000F534CF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1403, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E4000F53D2F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1404, N'Webmaster: chalovina has just gone to the Script Manager!', CAST(0x00009E4000F54449 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1405, N'chalovina view the the Dashboard!', CAST(0x00009E4000F5CF13 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1406, N'chalovina view the the Dashboard!', CAST(0x00009E4000F61E70 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1407, N'chalovina view the the Dashboard!', CAST(0x00009E4000F76A3B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1408, N'chalovina view the the Dashboard!', CAST(0x00009E4000F78A41 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1409, N'chalovina view the the Dashboard!', CAST(0x00009E4000F7BEAF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1410, N'chalovina view the the Dashboard!', CAST(0x00009E4000F7D697 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1411, N'chalovina has just viewed the list of new orders ', CAST(0x00009E4000F7F1AF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1412, N'chalovina view the the Dashboard!', CAST(0x00009E4000F84257 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1413, N'chalovina view the the Dashboard!', CAST(0x00009E4000F88BA1 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1414, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E4000F89C25 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1415, N'chalovina view the the Dashboard!', CAST(0x00009E4000F8A412 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1416, N'chalovina view the the Dashboard!', CAST(0x00009E4000F9B155 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1417, N'chalovina view the the Dashboard!', CAST(0x00009E4000FA297D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1418, N'chalovina view the the Dashboard!', CAST(0x00009E4000FA9E3A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1419, N'chalovina view the the Dashboard!', CAST(0x00009E4000FAA69B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1420, N'chalovina view the the Dashboard!', CAST(0x00009E4000FAEFBB AS DateTime))
GO
print 'Processed 1400 total records'
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1421, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4000FAFC14 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1422, N'chalovina view the the Dashboard!', CAST(0x00009E4000FB46EF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1423, N'chalovina has changed the password successfully!', CAST(0x00009E4000FB730E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1424, N'chalovina has changed the password successfully!', CAST(0x00009E4000FBB670 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1425, N'chalovina view the the Dashboard!', CAST(0x00009E4000FC318F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1426, N'chalovina view the the Dashboard!', CAST(0x00009E4000FCB3D7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1427, N'chalovina view the the Dashboard!', CAST(0x00009E4000FCE91E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1428, N'chalovina view the the Dashboard!', CAST(0x00009E4000FD36C1 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1429, N'chalovina view the the Dashboard!', CAST(0x00009E4000FD509D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1430, N'chalovina view the the Dashboard!', CAST(0x00009E4000FD8911 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1431, N'chalovina has just save/update the setPayment!', CAST(0x00009E4000FDAD86 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1432, N'chalovina view the the Dashboard!', CAST(0x00009E4000FE28C6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1433, N'chalovina has just save/update the setPayment!', CAST(0x00009E4000FE3021 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1434, N'chalovina view the the Dashboard!', CAST(0x00009E4000FE7DFD AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1435, N'chalovina has just save/update the setPayment!', CAST(0x00009E4000FF6F6B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1436, N'chalovina view the the Dashboard!', CAST(0x00009E4000FFAA5C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1437, N'chalovina view the the Dashboard!', CAST(0x00009E4001009904 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1438, N'chalovina has just save/update the setPayment!', CAST(0x00009E400100A2C7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1439, N'chalovina set the notification', CAST(0x00009E400100C398 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1440, N'chalovina has just save/update the setPayment!', CAST(0x00009E400100D051 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1441, N'chalovina view the the Dashboard!', CAST(0x00009E400100FE1D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1442, N'chalovina has just save/update the setPayment!', CAST(0x00009E40010106BD AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1443, N'chalovina has just save/update the setPayment!', CAST(0x00009E40010354F8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1444, N'chalovina view the the Dashboard!', CAST(0x00009E400109F6CF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1445, N'chalovina has just save/update the setPayment!', CAST(0x00009E40010A0464 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1446, N'chalovina view the the Dashboard!', CAST(0x00009E40010A4FFC AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1447, N'chalovina has just save/update the setPayment!', CAST(0x00009E40010A57E9 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1448, N'chalovina view the the Dashboard!', CAST(0x00009E40010ADB0A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1449, N'chalovina has just save/update the setPayment!', CAST(0x00009E40010AE381 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1450, N'chalovina view the the Dashboard!', CAST(0x00009E40010B1C05 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1451, N'chalovina has just save/update the setPayment!', CAST(0x00009E40010B2308 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1452, N'chalovina view the the Dashboard!', CAST(0x00009E40010C8131 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1453, N'chalovina has just save/update the setPayment!', CAST(0x00009E40010C850C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1454, N'chalovina has just save/update the setPayment!', CAST(0x00009E40010C8A04 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1455, N'chalovina view the the Dashboard!', CAST(0x00009E40010CBA0D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1456, N'chalovina view the the Dashboard!', CAST(0x00009E40010D14F2 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1457, N'chalovina has just save/update the setPayment!', CAST(0x00009E40010D1E0F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1458, N'chalovina view the the Dashboard!', CAST(0x00009E40010D9E02 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1459, N'chalovina has just save/update the setPayment!', CAST(0x00009E40010DA725 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1460, N'chalovina view the the Dashboard!', CAST(0x00009E40010DD62E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1461, N'chalovina has just save/update the setPayment!', CAST(0x00009E40010DDDD2 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1462, N'chalovina has just save/update the setPaymen successfullyt!', CAST(0x00009E40010DF844 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1463, N'chalovina has just save/update the setPayment!', CAST(0x00009E40010E12DF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1464, N'chalovina has just save/update the setPayment!', CAST(0x00009E40010E7254 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1465, N'chalovina view the the Dashboard!', CAST(0x00009E40010E7625 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1466, N'chalovina has just save/update the setPayment!', CAST(0x00009E40010E7EBA AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1467, N'chalovina view the the Dashboard!', CAST(0x00009E40010EAA40 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1468, N'chalovina has just save/update the setPayment!', CAST(0x00009E40010EB2A6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1469, N'chalovina view the the Dashboard!', CAST(0x00009E40010EE594 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1470, N'chalovina has just save/update the setPayment!', CAST(0x00009E40010EED81 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1471, N'chalovina view the the Dashboard!', CAST(0x00009E40010F6AB8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1472, N'chalovina has just save/update the setPayment!', CAST(0x00009E40010F722C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1473, N'chalovina view the the Dashboard!', CAST(0x00009E40010FBE0D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1474, N'chalovina has just save/update the setPayment!', CAST(0x00009E40010FC2F3 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1475, N'chalovina view the the Dashboard!', CAST(0x00009E4001109564 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1476, N'chalovina has just save/update the setPayment!', CAST(0x00009E4001109A46 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1477, N'chalovina view the the Dashboard!', CAST(0x00009E400110CF9D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1478, N'chalovina has just save/update the setPayment!', CAST(0x00009E400110D6DA AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1479, N'chalovina has just save/update the setPaymen successfullyt!', CAST(0x00009E400110E54F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1480, N'chalovina view the the Dashboard!', CAST(0x00009E40011280D2 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1481, N'chalovina view the the Dashboard!', CAST(0x00009E40011361FB AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1482, N'chalovina view the the Dashboard!', CAST(0x00009E4001136A85 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1483, N'chalovina view the the Dashboard!', CAST(0x00009E40011BFC04 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1484, N'chalovina view the the Dashboard!', CAST(0x00009E40011C3D02 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1485, N'chalovina view the the Dashboard!', CAST(0x00009E40011C90B1 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1486, N'chalovina view the the Dashboard!', CAST(0x00009E40011D20AB AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1487, N'chalovina view the the Dashboard!', CAST(0x00009E40011D59FC AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1488, N'chalovina view the the Dashboard!', CAST(0x00009E40011DCE90 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1489, N'chalovina view the the Dashboard!', CAST(0x00009E40011E1CFE AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1490, N'chalovina view the the Dashboard!', CAST(0x00009E40011E2A37 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1491, N'chalovina view the the Dashboard!', CAST(0x00009E40011E4E44 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1492, N'chalovina view the the Dashboard!', CAST(0x00009E40011E8918 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1493, N'chalovina view the the Dashboard!', CAST(0x00009E40011E9B21 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1494, N'chalovina view the the Dashboard!', CAST(0x00009E40011EC55A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1495, N'chalovina view the the Dashboard!', CAST(0x00009E40011F0D31 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1496, N'chalovina view the the Dashboard!', CAST(0x00009E40011F538B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1497, N'chalovina has logout successfully!', CAST(0x00009E400120153F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1498, N'chalovina has just login succesffully!', CAST(0x00009E40012121EB AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1499, N'chalovina view the the Dashboard!', CAST(0x00009E40012129A1 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1500, N'chalovina has logout successfully!', CAST(0x00009E40012D0740 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1501, N'chalovina has just login succesffully!', CAST(0x00009E40012D1861 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1502, N'chalovina view the the Dashboard!', CAST(0x00009E40012D19AB AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1503, N'chalovina view the the Dashboard!', CAST(0x00009E40012E0ED7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1504, N'chalovina has just viewed the details of OrderId: 9B742015432BC6A', CAST(0x00009E4001324415 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1505, N'chalovina view the the Dashboard!', CAST(0x00009E4001324B6B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1506, N'chalovina view the the Dashboard!', CAST(0x00009E4100A075BD AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1507, N'chalovina view the the Dashboard!', CAST(0x00009E4100A69FED AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1508, N'chalovina view the the Dashboard!', CAST(0x00009E4100A7050C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1509, N'chalovina view the the Dashboard!', CAST(0x00009E4100A7304B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1510, N'chalovina view the the Dashboard!', CAST(0x00009E4100A78B0D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1511, N'chalovina view the the Dashboard!', CAST(0x00009E4100A8DD03 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1512, N'chalovina view the the Dashboard!', CAST(0x00009E4100A9F763 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1513, N'chalovina view the the Dashboard!', CAST(0x00009E4100AA2C68 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1514, N'chalovina view the the Dashboard!', CAST(0x00009E4100AB2478 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1515, N'chalovina view the the Dashboard!', CAST(0x00009E4100ABE549 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1516, N'chalovina view the the Dashboard!', CAST(0x00009E4100ABF778 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1517, N'chalovina view the the Dashboard!', CAST(0x00009E4100AC43B4 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1518, N'chalovina view the the Dashboard!', CAST(0x00009E4100ACEA91 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1519, N'chalovina view the the Dashboard!', CAST(0x00009E4100ACFF4A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1520, N'chalovina view the the Dashboard!', CAST(0x00009E4100AD2B1E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1521, N'chalovina view the the Dashboard!', CAST(0x00009E4100AD796F AS DateTime))
GO
print 'Processed 1500 total records'
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1522, N'chalovina view the the Dashboard!', CAST(0x00009E4100AE0932 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1523, N'chalovina view the the Dashboard!', CAST(0x00009E4100AE6D48 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1524, N'chalovina view the the Dashboard!', CAST(0x00009E4100AE8661 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1525, N'chalovina view the the Dashboard!', CAST(0x00009E4100AE8DEB AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1526, N'chalovina view the the Dashboard!', CAST(0x00009E4100AF0FF8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1527, N'chalovina view the the Dashboard!', CAST(0x00009E4100AF4A7A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1528, N'chalovina view the the Dashboard!', CAST(0x00009E4100AF6AD8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1529, N'chalovina view the the Dashboard!', CAST(0x00009E4100AF9F52 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1530, N'chalovina view the the Dashboard!', CAST(0x00009E4100AFBF23 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1531, N'chalovina view the the Dashboard!', CAST(0x00009E4100B02563 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1532, N'chalovina view the the Dashboard!', CAST(0x00009E4100B0BB7B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1533, N'chalovina view the the Dashboard!', CAST(0x00009E4100B13872 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1534, N'chalovina view the the Dashboard!', CAST(0x00009E4100B18E3C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1535, N'chalovina view the the Dashboard!', CAST(0x00009E4100B276D1 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1536, N'chalovina view the the Dashboard!', CAST(0x00009E4100B2AAD7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1537, N'chalovina view the the Dashboard!', CAST(0x00009E4100B32DF6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1538, N'chalovina view the the Dashboard!', CAST(0x00009E4100B3AB36 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1539, N'chalovina view the the Dashboard!', CAST(0x00009E4100B3C10F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1540, N'chalovina view the the Dashboard!', CAST(0x00009E4100B45F57 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1541, N'chalovina view the the Dashboard!', CAST(0x00009E4100B4B8F6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1542, N'chalovina view the the Dashboard!', CAST(0x00009E4100B4F8E0 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1543, N'chalovina view the the Dashboard!', CAST(0x00009E4100B5244C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1544, N'chalovina view the the Dashboard!', CAST(0x00009E4100B564C4 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1545, N'chalovina view the the Dashboard!', CAST(0x00009E4100B5ABA5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1546, N'chalovina view the the Dashboard!', CAST(0x00009E4100B5D7DA AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1547, N'chalovina view the the Dashboard!', CAST(0x00009E4100B60D81 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1548, N'chalovina view the the Dashboard!', CAST(0x00009E4100B644A9 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1549, N'chalovina view the the Dashboard!', CAST(0x00009E4100B6D49F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1550, N'chalovina view the the Dashboard!', CAST(0x00009E4100B6E7F9 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1551, N'chalovina view the the Dashboard!', CAST(0x00009E4100B7086C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1552, N'chalovina view the the Dashboard!', CAST(0x00009E4100B71B9C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1553, N'chalovina view the the Dashboard!', CAST(0x00009E4100B7C46B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1554, N'chalovina view the the Dashboard!', CAST(0x00009E4100B81891 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1555, N'chalovina view the the Dashboard!', CAST(0x00009E4100B82118 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1556, N'chalovina view the the Dashboard!', CAST(0x00009E4100B84DA0 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1557, N'chalovina view the the Dashboard!', CAST(0x00009E4100B88105 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1558, N'chalovina view the the Dashboard!', CAST(0x00009E4100B8B088 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1559, N'chalovina view the the Dashboard!', CAST(0x00009E4100B8BB53 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1560, N'chalovina view the the Dashboard!', CAST(0x00009E4100B93FA5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1561, N'chalovina view the the Dashboard!', CAST(0x00009E4100B9B968 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1562, N'chalovina view the the Dashboard!', CAST(0x00009E4100B9CFC9 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1563, N'chalovina view the the Dashboard!', CAST(0x00009E4100BA1D0A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1564, N'chalovina view the the Dashboard!', CAST(0x00009E4100BA33B0 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1565, N'chalovina view the the Dashboard!', CAST(0x00009E4100BA6597 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1566, N'chalovina view the the Dashboard!', CAST(0x00009E4100BA7543 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1567, N'chalovina view the the Dashboard!', CAST(0x00009E4100BA8958 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1568, N'chalovina view the the Dashboard!', CAST(0x00009E4100BA9EA7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1569, N'chalovina view the the Dashboard!', CAST(0x00009E4100BD4EB6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1570, N'chalovina view the the Dashboard!', CAST(0x00009E4100BD771D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1571, N'chalovina view the the Dashboard!', CAST(0x00009E4100C0F155 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1572, N'chalovina view the the Dashboard!', CAST(0x00009E4100C13740 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1573, N'chalovina view the the Dashboard!', CAST(0x00009E4100C140D6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1574, N'chalovina view the the Dashboard!', CAST(0x00009E4100C90C3E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1575, N'chalovina view the the Dashboard!', CAST(0x00009E4100CE4D17 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1576, N'chalovina view the the Dashboard!', CAST(0x00009E4100CEB175 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1577, N'chalovina view the the Dashboard!', CAST(0x00009E4100CED8CA AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1578, N'chalovina view the the Dashboard!', CAST(0x00009E4100CF061F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1579, N'chalovina has just viewed the Earning Overview!', CAST(0x00009E4100CF11B8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1580, N'chalovina has just viewed the Report Details!', CAST(0x00009E4100CF9E48 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1581, N'chalovina has just viewed the Report Details!', CAST(0x00009E4100CFAE18 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1582, N'chalovina view the the Dashboard!', CAST(0x00009E4100CFAFF2 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1583, N'chalovina has just viewed the Report Details!', CAST(0x00009E4100CFB72E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1584, N'chalovina has just viewed the list of new orders ', CAST(0x00009E4100CFBC98 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1585, N'chalovina has just viewed the list of On delivery Orders ', CAST(0x00009E4100CFC2CF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1586, N'Webmaster: chalovina has just gone to Problem Manager!', CAST(0x00009E4100CFC7CB AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1587, N'Webmaster: chalovina has just gone to Problem Manager!', CAST(0x00009E4100CFCFD4 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1588, N'Webmaster: chalovina has just gone to Problem Manager!', CAST(0x00009E4100CFD575 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1589, N'chalovina has just viewed the list of End HTransaction Orders ', CAST(0x00009E4100CFDC65 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1590, N'chalovina has just save/update the setPayment!', CAST(0x00009E4100D01318 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1591, N'chalovina view the the Dashboard!', CAST(0x00009E4100D02CE7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1592, N'chalovina has just save/update the setPayment!', CAST(0x00009E4100D05683 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1593, N'chalovina has just save/update the setPayment!', CAST(0x00009E4100D3AE11 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1594, N'chalovina set the notification', CAST(0x00009E4100D3B226 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1595, N'chalovina set the notification', CAST(0x00009E4100D6E25D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1596, N'chalovina view the the Dashboard!', CAST(0x00009E4100D739B4 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1597, N'chalovina view the the Dashboard!', CAST(0x00009E4100D73B7E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1598, N'chalovina has just save/update the setPayment!', CAST(0x00009E4100D749D3 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1599, N'chalovina set the notification', CAST(0x00009E4100D75814 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1600, N'chalovina view the the Dashboard!', CAST(0x00009E4100D7B256 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1601, N'chalovina set the notification', CAST(0x00009E4100D7BE47 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1602, N'chalovina view the the Dashboard!', CAST(0x00009E4100D809D0 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1603, N'chalovina set the notification', CAST(0x00009E4100D80FFA AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1604, N'chalovina has just save/update the setPayment!', CAST(0x00009E4100D816C0 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1605, N'chalovina has just save/update the setPayment!', CAST(0x00009E4100D83ACB AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1606, N'chalovina view the the Dashboard!', CAST(0x00009E4100D84A15 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1607, N'chalovina set the notification', CAST(0x00009E4100D85BEB AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1608, N'chalovina has just save/update the setPayment!', CAST(0x00009E4100D86063 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1609, N'chalovina view the the Dashboard!', CAST(0x00009E4100D890B6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1610, N'chalovina set the notification', CAST(0x00009E4100D89B71 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1611, N'chalovina has just save/update the setPayment!', CAST(0x00009E4100D89FD9 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1612, N'chalovina view the the Dashboard!', CAST(0x00009E4100D8D963 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1613, N'chalovina set the notification', CAST(0x00009E4100D8E008 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1614, N'chalovina has just save/update the setPayment!', CAST(0x00009E4100D8EC5C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1615, N'chalovina has just viewed the list of new orders ', CAST(0x00009E4100D90E5F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1616, N'chalovina has just save/update the setPayment!', CAST(0x00009E4100D91718 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1617, N'chalovina view the the Dashboard!', CAST(0x00009E4100D9CC61 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1618, N'chalovina has just save/update the setPayment!', CAST(0x00009E4100D9D4B8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1619, N'chalovina has just save/update the setPayment!', CAST(0x00009E4100DA432B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1620, N'chalovina has just save/update the setPayment!', CAST(0x00009E4100DADD6F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1621, N'chalovina has just save/update the setPayment!', CAST(0x00009E4100DB3C49 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1622, N'chalovina has just save/update the setPayment!', CAST(0x00009E4100DB763D AS DateTime))
GO
print 'Processed 1600 total records'
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1623, N'chalovina view the the Dashboard!', CAST(0x00009E4100DBED5F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1624, N'chalovina has just save/update the setPayment!', CAST(0x00009E4100DBF3DD AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1625, N'chalovina view the the Dashboard!', CAST(0x00009E4100DC301A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1626, N'chalovina has just save/update the setPayment!', CAST(0x00009E4100DC388F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1627, N'chalovina view the the Dashboard!', CAST(0x00009E4100DC6623 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1628, N'chalovina has just save/update the setPayment!', CAST(0x00009E4100DC717B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1629, N'chalovina view the the Dashboard!', CAST(0x00009E4100DCB0D5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1630, N'chalovina view the the Dashboard!', CAST(0x00009E4100DCD685 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1631, N'chalovina has just save/update the setPayment!', CAST(0x00009E4100DCDE21 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1632, N'chalovina view the the Dashboard!', CAST(0x00009E4100DD0C96 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1633, N'chalovina has just save/update the setPayment!', CAST(0x00009E4100DD117F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1634, N'chalovina view the the Dashboard!', CAST(0x00009E4100DD4BCF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1635, N'chalovina has just save/update the setPayment!', CAST(0x00009E4100DD52C7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1636, N'chalovina view the the Dashboard!', CAST(0x00009E4100DDB8C2 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1637, N'chalovina has just save/update the setPayment!', CAST(0x00009E4100DDC029 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1638, N'chalovina view the the Dashboard!', CAST(0x00009E4100DE522B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1639, N'chalovina has just save/update the setPayment!', CAST(0x00009E4100DE571D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1640, N'chalovina view the the Dashboard!', CAST(0x00009E4100DEFE34 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1641, N'chalovina has just save/update the setPayment!', CAST(0x00009E4100DF0548 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1642, N'chalovina view the the Dashboard!', CAST(0x00009E4100DF653C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1643, N'chalovina has just save/update the setPayment!', CAST(0x00009E4100DF6CCC AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1644, N'chalovina view the the Dashboard!', CAST(0x00009E4100DF9A00 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1645, N'chalovina has just save/update the setPayment!', CAST(0x00009E4100DFA26E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1646, N'chalovina view the the Dashboard!', CAST(0x00009E4100DFCA70 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1647, N'chalovina has just save/update the setPayment!', CAST(0x00009E4100DFD287 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1648, N'chalovina view the the Dashboard!', CAST(0x00009E4100E040D1 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1649, N'chalovina has just save/update the setPayment!', CAST(0x00009E4100E0492C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1650, N'chalovina view the the Dashboard!', CAST(0x00009E4100E05E15 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1651, N'chalovina has just save/update the setPayment!', CAST(0x00009E4100E06644 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1652, N'chalovina has just save/update the setPayment!', CAST(0x00009E4100E07F9C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1653, N'chalovina view the the Dashboard!', CAST(0x00009E4100E09EFB AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1654, N'chalovina view the the Dashboard!', CAST(0x00009E4100E0B129 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1655, N'chalovina has just save/update the setPayment!', CAST(0x00009E4100E0BB47 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1656, N'chalovina set the notification', CAST(0x00009E4100E0BF75 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1657, N'chalovina view the the Dashboard!', CAST(0x00009E4100E1D79D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1658, N'chalovina has just save/update the setPayment!', CAST(0x00009E4100E1EF84 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1659, N'chalovina has just save/update the setPayment!', CAST(0x00009E4100E234F6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1660, N'chalovina view the the Dashboard!', CAST(0x00009E4100E5CB6B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1661, N'chalovina has logout successfully!', CAST(0x00009E4100F5B229 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1662, N'chalovina has just login succesffully!', CAST(0x00009E4100F5EFBC AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1663, N'chalovina view the the Dashboard!', CAST(0x00009E4100F5F60C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1664, N'chalovina has just viewed the list of new orders ', CAST(0x00009E4100F61004 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1665, N'chalovina view the the Dashboard!', CAST(0x00009E4100F73147 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1666, N'chalovina has just viewed the list of new orders ', CAST(0x00009E4100F73482 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1667, N'chalovina has just viewed the list of On delivery Orders ', CAST(0x00009E4100F744A7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1668, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E4100F74931 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1669, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4100F7521E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1670, N'Webmaster: chalovina has just requested to edit the website!', CAST(0x00009E4100F758A6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1671, N'chalovina has logout successfully!', CAST(0x00009E4100F82EF4 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1672, N'Truong Thuong Hanhas just registered as Webmaster with the email kimcuongtranthi@gmail.com', CAST(0x00009E4101047D73 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1673, N'hantruong has just active account successfully!', CAST(0x00009E4101049E46 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1674, N'Truong Thuong Hanhas just registered as Webmaster with the email kimcuongtranthi@gmail.com', CAST(0x00009E4101072C72 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1675, N'hantruong1 has just active account successfully!', CAST(0x00009E4101074210 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1676, N'hantruong1 has just login succesffully!', CAST(0x00009E4101077382 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1677, N'hantruong1 view the the Dashboard!', CAST(0x00009E410107750C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1678, N'hantruong1 has logout successfully!', CAST(0x00009E410107851E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1679, N' has just registered as Webmaster with the email nhatminhitclub@gmail.com', CAST(0x00009E41010FA548 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1680, N'hhg has just active account successfully!', CAST(0x00009E41010FBB19 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1681, N'hhg has just login succesffully!', CAST(0x00009E410110B787 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1682, N'hhg view the the Dashboard!', CAST(0x00009E410110B9D6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1683, N'hhg view the profile!', CAST(0x00009E410110BF70 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1684, N'hhg view the profile!', CAST(0x00009E4101119BEF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1685, N'hhg view the profile!', CAST(0x00009E410111E807 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1686, N'hhg view the profile!', CAST(0x00009E41011275B8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1687, N'hhg view the profile!', CAST(0x00009E410113AA1C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1688, N'chalovina has just login succesffully!', CAST(0x00009E4101156251 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1689, N'chalovina view the the Dashboard!', CAST(0x00009E41011563B4 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1690, N'hhg view the profile!', CAST(0x00009E410115EB0A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1691, N'hhg view the profile!', CAST(0x00009E41011916F6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1692, N'hhg view the profile!', CAST(0x00009E41011B7175 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1693, N'chalovina has just save/update the profile!', CAST(0x00009E41011BA7DD AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1694, N'chalovina has just save/update the profile!', CAST(0x00009E41011BBF3E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1695, N'chalovina has just save/update the profile!', CAST(0x00009E41011BC085 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1696, N'hhg view the profile!', CAST(0x00009E41011EAB70 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1697, N'hhg view the profile!', CAST(0x00009E41011EE14D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1698, N'hhg view the profile!', CAST(0x00009E41011F5915 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1699, N'hhg view the profile!', CAST(0x00009E41011FCE59 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1700, N'hhg view the profile!', CAST(0x00009E41011FDD1B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1701, N'hhg view the profile!', CAST(0x00009E4101200A33 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1702, N'hhg view the profile!', CAST(0x00009E41012079BC AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1703, N'hhg view the profile!', CAST(0x00009E410120C191 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1704, N'hhg view the profile!', CAST(0x00009E410121332B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1705, N'hhg view the profile!', CAST(0x00009E410121BC18 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1706, N'hhg has logout successfully!', CAST(0x00009E41012201E0 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1707, N'chalovina has just recovery the password by Username!', CAST(0x00009E4400956A4D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1708, N'chalovina has just recovery the password by Username!', CAST(0x00009E44009573E4 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1709, N'kimcuongtranthi@gmail.com has just requested to recovery the password by Username!', CAST(0x00009E440096C9A9 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1710, N'chalovina has just login succesffully!', CAST(0x00009E44009DC640 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1711, N'chalovina view the the Dashboard!', CAST(0x00009E44009DC939 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1712, N'chalovina has just viewed the list of new orders ', CAST(0x00009E44009DD32B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1713, N'chalovina has just save/update the setPayment!', CAST(0x00009E44009DEB62 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1714, N'chalovina has just save/update the profile!', CAST(0x00009E4400A2A5F6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1715, N'chalovina has just save/update the profile!', CAST(0x00009E4400A42534 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1716, N'chalovina has just save/update the profile!', CAST(0x00009E4400A4DDEE AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1717, N'chalovina has just save/update the profile!', CAST(0x00009E4400A57620 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1718, N'chalovina has just save/update the profile!', CAST(0x00009E4400A5FF59 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1719, N'chalovina has just save/update the profile!', CAST(0x00009E4400A66636 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1720, N'chalovina has just save/update the profile!', CAST(0x00009E4400A681D0 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1721, N'chalovina1 has just login succesffully!', CAST(0x00009E4400A6AD89 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1722, N'chalovina1 view the profile!', CAST(0x00009E4400A6BEE1 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1723, N'chalovina1 view the profile!', CAST(0x00009E4400A6F04B AS DateTime))
GO
print 'Processed 1700 total records'
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1724, N'chalovina1 view the profile!', CAST(0x00009E4400A754DB AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1725, N'chalovina1 has just save/update the profile!', CAST(0x00009E4400A791A1 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1726, N'chalovina1 view the profile!', CAST(0x00009E4400A791DF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1727, N'chalovina1 has just save/update the profile!', CAST(0x00009E4400A7E458 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1728, N'chalovina1 view the profile!', CAST(0x00009E4400A7E462 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1729, N'chalovina1 view the profile!', CAST(0x00009E4400A80D1F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1730, N'chalovina1 has just save/update the profile!', CAST(0x00009E4400A81384 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1731, N'chalovina1 view the profile!', CAST(0x00009E4400A814B9 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1732, N'chalovina1 has just save/update the profile!', CAST(0x00009E4400A81EFB AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1733, N'chalovina1 view the profile!', CAST(0x00009E4400A8202D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1734, N'chalovina1 has just save/update the profile!', CAST(0x00009E4400A82628 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1735, N'chalovina1 view the profile!', CAST(0x00009E4400A82764 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1736, N'chalovina1 has just save/update the profile!', CAST(0x00009E4400A834FA AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1737, N'chalovina1 view the profile!', CAST(0x00009E4400A8363A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1738, N'chalovina has just save/update the profile!', CAST(0x00009E4400A8646F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1739, N'chalovina has just save/update the setPayment!', CAST(0x00009E4400A8A8ED AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1740, N'chalovina set the notification', CAST(0x00009E4400A8AF63 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1741, N'chalovina has just save/update the setPayment!', CAST(0x00009E4400A8C1ED AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1742, N'chalovina has just save/update the setPayment!', CAST(0x00009E4400A8D091 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1743, N'chalovina has just save/update the setPayment!', CAST(0x00009E4400B154E0 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1744, N'chalovina set the notification', CAST(0x00009E4400B38E02 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1745, N'chalovina has just save/update the setPayment!', CAST(0x00009E4400B396AB AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1746, N'chalovina has just save/update the setPayment!', CAST(0x00009E4400B3D33D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1747, N'chalovina has just save/update the setPayment!', CAST(0x00009E4400B42CB3 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1748, N'chalovina has just save/update the setPaymen successfullyt!', CAST(0x00009E4400B44343 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1749, N'chalovina has just save/update the setPayment!', CAST(0x00009E4400B452E5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1750, N'chalovina has just save/update the setPayment!', CAST(0x00009E4400CBEAD6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1751, N'chalovina has just save/update the setPaymen successfullyt!', CAST(0x00009E4400CBF25A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1752, N'chalovina has just save/update the setPayment!', CAST(0x00009E4400CBF9AD AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1753, N'chalovina has just save/update the setPayment!', CAST(0x00009E4400CC6050 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1754, N'chalovina has just save/update the setPaymen successfullyt!', CAST(0x00009E4400CC87A0 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1755, N'chalovina has just save/update the setPayment!', CAST(0x00009E4400CCB43B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1756, N'chalovina has just save/update the setPayment!', CAST(0x00009E4400CCDC0C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1757, N'chalovina has just save/update the setPayment!', CAST(0x00009E4400CD0B62 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1758, N'chalovina has just save/update the setPayment!', CAST(0x00009E4400CD85F8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1759, N'chalovina has just save/update the setPayment!', CAST(0x00009E4400CF0229 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1760, N'chalovina has just save/update the setPayment!', CAST(0x00009E4400CF2B97 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1761, N'chalovina has just save/update the setPayment!', CAST(0x00009E4400D05D3A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1762, N'chalovina has just save/update the setPayment!', CAST(0x00009E4400D0EC4D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1763, N'chalovina has just save/update the setPayment!', CAST(0x00009E4400D18283 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1764, N'chalovina has just save/update the setPayment!', CAST(0x00009E4400D1CDF4 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1765, N'chalovina has just save/update the setPaymen successfullyt!', CAST(0x00009E4400D1D52B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1766, N'chalovina has just save/update the setPayment!', CAST(0x00009E4400D1D9B2 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1767, N'chalovina has just save/update the setPayment!', CAST(0x00009E4400D24FC3 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1768, N'chalovina has just save/update the setPayment!', CAST(0x00009E4400D2C4B0 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1769, N'chalovina has just save/update the setPaymen successfullyt!', CAST(0x00009E4400D2D3AA AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1770, N'chalovina has just save/update the setPayment!', CAST(0x00009E4400D2D7AF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1771, N'chalovina1 has just save/update the setPayment!', CAST(0x00009E4400D2E83D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1772, N'chalovina1 has just save/update the setPaymen successfully!', CAST(0x00009E4400D2F18F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1773, N'chalovina1 has just save/update the setPayment!', CAST(0x00009E4400D2F7E7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1774, N'chalovina1 view the profile!', CAST(0x00009E4400D2FC7E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1775, N'chalovina set the notification', CAST(0x00009E4400D327FA AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1776, N'chalovina has just save/update the setPayment!', CAST(0x00009E4400D3A276 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1777, N'chalovina1 view the profile!', CAST(0x00009E4400DE37F4 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1778, N'chalovina has just save/update the setPayment!', CAST(0x00009E4400FA120A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1779, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4400FA8389 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1780, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4400FF1599 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1781, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4400FF3E9A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1782, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4400FF634D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1783, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4400FFC513 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1784, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4401004569 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1785, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4401005417 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1786, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4401009577 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1787, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4401010B8B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1788, N'chalovina view the the Dashboard!', CAST(0x00009E4401019A6C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1789, N'chalovina has just save/update the setPayment!', CAST(0x00009E440101BB02 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1790, N'chalovina set the notification', CAST(0x00009E440101C03A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1791, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E440101CB4F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1792, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E440101D178 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1793, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E440101EF82 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1794, N'Webmaster: chalovina has just requested to edit the website!', CAST(0x00009E44010205BB AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1795, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4401031009 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1796, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4401036091 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1797, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4401039A1A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1798, N'Webmaster: chalovina has just requested to edit the website!', CAST(0x00009E440103ABB6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1799, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E440103E32B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1800, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E440103F769 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1801, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E44010406D7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1802, N'Webmaster: chalovina has just requested to edit the website!', CAST(0x00009E440104347F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1803, N'Webmaster: chalovina has just requested to edit the website!', CAST(0x00009E44010452FC AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1804, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E44010473ED AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1805, N'Webmaster: chalovina has just requested to edit the website!', CAST(0x00009E4401047B0B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1806, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4401047F80 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1807, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4401048562 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1808, N'Webmaster: chalovina has just requested to edit the website!', CAST(0x00009E4401048BFA AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1809, N'Webmaster: chalovina has just requested to edit the website!', CAST(0x00009E4401048DE6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1810, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E44010507E0 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1811, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4401056DE0 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1812, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4401058A4C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1813, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E44010634B9 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1814, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4401067548 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1815, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E440106A047 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1816, N'Webmaster: chalovina has just requested to edit the website!', CAST(0x00009E440106B28C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1817, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E440106F6F5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1818, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E440107D1F8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1819, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E44010AB060 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1820, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E44010AB7DF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1821, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E44010B0E22 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1822, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E44010DA77F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1823, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E44010DE630 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1824, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E44010E7726 AS DateTime))
GO
print 'Processed 1800 total records'
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1825, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E44010F7D32 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1826, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E44011635C3 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1827, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E4401169A17 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1828, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E440116CDC5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1829, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E440116E509 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1830, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E440116FD72 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1831, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E4401171C9B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1832, N'chalovina has just save/update the setPayment!', CAST(0x00009E440118243C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1833, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E4401196999 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1834, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E44011A0EE0 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1835, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E44011A2392 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1836, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E44011A4B31 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1837, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E44011A70EE AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1838, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E44011A88E7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1839, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E44011B10C0 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1840, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E44011B45A3 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1841, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E44011B630A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1842, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E44011DD07E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1843, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E44011F7E3F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1844, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E44011F8BC7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1845, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E44011FA9ED AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1846, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E440120782D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1847, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E440121A609 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1848, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E440123523F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1849, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E4401242DFD AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1850, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E4401246997 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1851, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E4401249AF9 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1852, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E440124C280 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1853, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E440124D527 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1854, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E4401252E05 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1855, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E440125416D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1856, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E440126D847 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1857, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E4401272D75 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1858, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E4401274AE6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1859, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E4401276618 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1860, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E4401289F45 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1861, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E44012977CC AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1862, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E44012A1968 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1863, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E44012A2C15 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1864, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E44012A42EF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1865, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E4500A7BFC5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1866, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E4500AF5D06 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1867, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E4500AF686A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1868, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E4500B55485 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1869, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E4500B5C0CD AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1870, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E4500B83A84 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1871, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E4500B87F99 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1872, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E4500B909D7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1873, N'Webmaster: chalovina has just gone to the Script Manager!', CAST(0x00009E4500B90D65 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1874, N'Webmaster: chalovina has just requested to edit the Script!', CAST(0x00009E4500B912F3 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1875, N'Webmaster: chalovina has just requested to edit the Script!', CAST(0x00009E4500BA53C7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1876, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E4500BA598F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1877, N'Webmaster: chalovina has just requested to edit the Script!', CAST(0x00009E4500BAE77E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1878, N'Webmaster: chalovina has just requested to edit the Script!', CAST(0x00009E4500BC3D89 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1879, N'Webmaster: chalovina has just requested to edit the Script!', CAST(0x00009E4500BCD3C5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1880, N'Webmaster: chalovina has just requested to edit the Script!', CAST(0x00009E4500BD3795 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1881, N'Webmaster: chalovina has just requested to edit the Script!', CAST(0x00009E4500BD5D08 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1882, N'Webmaster: chalovina has just requested to edit the Script!', CAST(0x00009E4500BD8723 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1883, N'Webmaster: chalovina has just requested to edit the Script!', CAST(0x00009E4500BEC947 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1884, N'Webmaster: chalovina has just requested to edit the Script!', CAST(0x00009E4500BF0BE9 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1885, N'Webmaster: chalovina has just requested to edit the Script!', CAST(0x00009E4500BF4995 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1886, N'Webmaster: chalovina has just requested to edit the Script!', CAST(0x00009E4500BF7AD0 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1887, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E4500BFA438 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1888, N'Webmaster: chalovina has just requested to edit the Script!', CAST(0x00009E4500BFB39E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1889, N'Webmaster: chalovina has just requested to edit the Script!', CAST(0x00009E4500C003E6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1890, N'Webmaster: chalovina has just requested to edit the Script!', CAST(0x00009E4500C062F2 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1891, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E4500C06FA1 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1892, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E4500C09123 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1893, N'Webmaster: chalovina has just requested to edit the Script!', CAST(0x00009E4500C0983B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1894, N'chalovina has just save/update the setPayment!', CAST(0x00009E4500C0B1BF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1895, N'chalovina set the notification', CAST(0x00009E4500C0BBB8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1896, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4500C0C8DF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1897, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4500C0FF2B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1898, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4500C16695 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1899, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4500C17009 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1900, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4500C18771 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1901, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4500C19485 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1902, N'chalovina has just save/update the setPayment!', CAST(0x00009E4500C1AC98 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1903, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4500C1B892 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1904, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E4500C1C095 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1905, N'Webmaster: chalovina has just gone to the Script Manager!', CAST(0x00009E4500C1CF6D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1906, N'Webmaster: chalovina has just requested to edit the Script!', CAST(0x00009E4500C1D2C9 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1907, N'Webmaster: chalovina has just update the Script: han name successfully!', CAST(0x00009E4500C20378 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1908, N'Webmaster: chalovina has just update the Script: han name successfully!', CAST(0x00009E4500C21BAA AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1909, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4500C22658 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1910, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E4500C234B7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1911, N'Webmaster: chalovina has just gone to the Script Manager!', CAST(0x00009E4500C23D0D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1912, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4500C241A2 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1913, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4500C2D88B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1914, N'Webmaster: chalovina has just requested to edit the website!', CAST(0x00009E4500C2E34F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1915, N'Webmaster: chalovina has just gone to the Script Manager!', CAST(0x00009E4500C2E79F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1916, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4500C2EF51 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1917, N'Webmaster: chalovina has just added the website: http://www.ts.com successfully!', CAST(0x00009E4500C303E2 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1918, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4500C3AB6D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1919, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E4500C3B87D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1920, N'Webmaster: chalovina has just gone to the Script Manager!', CAST(0x00009E4500C5E4A0 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1921, N'Webmaster: chalovina has just requested to edit the Script!', CAST(0x00009E4500C5EB4A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1922, N'Webmaster: chalovina has just update the Script: han name1 successfully!', CAST(0x00009E4500C606BE AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1923, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E4500C766E8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1924, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E4500C78D3D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1925, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E4500C7C736 AS DateTime))
GO
print 'Processed 1900 total records'
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1926, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E4500C809DF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1927, N'Webmaster: chalovina has just requested to edit the Script!', CAST(0x00009E4500C820E8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1928, N'Webmaster: chalovina has just requested to edit the Script!', CAST(0x00009E4500C85DCE AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1929, N'Webmaster: chalovina has just update the Script: han name1 successfully!', CAST(0x00009E4500C87889 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1930, N'Webmaster: chalovina has just requested to edit the Script!', CAST(0x00009E4500C8861E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1931, N'Webmaster: chalovina has just requested to edit the Script!', CAST(0x00009E4500C88EA1 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1932, N'Webmaster: chalovina has just requested to edit the Script!', CAST(0x00009E4500C8F411 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1933, N'Webmaster: chalovina has just update the Script: han name2 successfully!', CAST(0x00009E4500C9102B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1934, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E4500CD7F05 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1935, N'Webmaster: chalovina has just got the Script: translate successfully!', CAST(0x00009E4500CE1977 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1936, N'Webmaster: chalovina has just gone to the Script Manager!', CAST(0x00009E4500D25AA1 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1937, N'Webmaster: chalovina has just requested to edit the Script!', CAST(0x00009E4500D2614C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1938, N'Webmaster: chalovina has just update the Script: translate successfully!', CAST(0x00009E4500D26C4D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1939, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4500D27937 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1940, N'Webmaster: chalovina has just requested to edit the website!', CAST(0x00009E4500DC6ED4 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1941, N'Webmaster: chalovina has just gone to the Script Manager!', CAST(0x00009E4500DC868F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1942, N'Webmaster: chalovina has just gone to the Script Manager!', CAST(0x00009E4500DD7705 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1943, N'Webmaster: chalovina has just gone to the Script Manager!', CAST(0x00009E4500DE0855 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1944, N'Webmaster: chalovina has just gone to the Script Manager!', CAST(0x00009E4500E03ED9 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1945, N'Webmaster: chalovina has just gone to the Script Manager!', CAST(0x00009E4500E0CF65 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1946, N'Webmaster: chalovina has just gone to the Script Manager!', CAST(0x00009E4500E104FF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1947, N'Webmaster: chalovina has just gone to the Script Manager!', CAST(0x00009E4500E10D41 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1948, N'Webmaster: chalovina has just requested to edit the Script!', CAST(0x00009E4500E10F35 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1949, N'Webmaster: chalovina has just gone to the Script Manager!', CAST(0x00009E4500E1375F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1950, N'Webmaster: chalovina has just gone to the Script Manager!', CAST(0x00009E4500E15991 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1951, N'Webmaster: chalovina has just gone to the Script Manager!', CAST(0x00009E4500E17E61 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1952, N'Webmaster: chalovina has just gone to the Script Manager!', CAST(0x00009E4500E1A8AD AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1953, N'Webmaster: chalovina has just gone to the Script Manager!', CAST(0x00009E4500E1BCCD AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1954, N'Webmaster: chalovina has just requested to edit the Script!', CAST(0x00009E4500E20D3D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1955, N'Webmaster: chalovina has just update the Script: translate successfully!', CAST(0x00009E4500E21250 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1956, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E4500E32EF2 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1957, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E4500E34917 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1958, N'chalovina has just save/update the setPayment!', CAST(0x00009E4500E38EEC AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1959, N'chalovina set the notification', CAST(0x00009E4500E3940B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1960, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4500E3A581 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1961, N'Webmaster: chalovina has just gone to the Script Manager!', CAST(0x00009E4500E3FF5E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1962, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4500E40E30 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1963, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E4500E41780 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1964, N'chalovina view the the Dashboard!', CAST(0x00009E4500E4343A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1965, N'chalovina has just save/update the setPayment!', CAST(0x00009E4500E43DF4 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1966, N'chalovina set the notification', CAST(0x00009E4500E444A4 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1967, N'chalovina has just save/update the setPayment!', CAST(0x00009E4500E4A8E1 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1968, N'chalovina set the notification', CAST(0x00009E4500E4EE35 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1969, N'chalovina has just viewed the Earning Overview!', CAST(0x00009E4500E4F89E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1970, N'Webmaster: chalovina has just gone to the Script Manager!', CAST(0x00009E4500E505AC AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1971, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E4500E509A9 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1972, N'Webmaster: chalovina has just gone to the Script Manager!', CAST(0x00009E4500E8C349 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1973, N'Webmaster: chalovina has just requested to edit the Script!', CAST(0x00009E4500E8C7CF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1974, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4500E8D3DC AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1975, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E4500E8DA0F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1976, N'Webmaster: chalovina has just got the Script: new successfully!', CAST(0x00009E4500E8F38A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1977, N'Webmaster: chalovina has just requested to edit the Script!', CAST(0x00009E4500E933B4 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1978, N'Webmaster: chalovina has just update the Script: new successfully!', CAST(0x00009E4500E93B5C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1979, N'chalovina has just viewed the Earning Overview!', CAST(0x00009E4500E94B04 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1980, N'chalovina has just viewed the Earning Overview!', CAST(0x00009E4500EBB488 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1981, N'chalovina has just viewed the Earning Overview!', CAST(0x00009E4500EC1DD2 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1982, N'chalovina has just viewed the Earning Overview!', CAST(0x00009E4500EC5502 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1983, N'chalovina view the the Dashboard!', CAST(0x00009E4500F6B99D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1984, N'chalovina has just save/update the setPayment!', CAST(0x00009E4500FA4AA9 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1985, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4500FA4EA2 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1986, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4500FA6894 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1987, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4500FA9375 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1988, N'chalovina has just viewed the Earning Overview!', CAST(0x00009E4500FA9EA7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1989, N'chalovina has just viewed the Earning Overview!', CAST(0x00009E4500FD2551 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1990, N'chalovina has just viewed the Earning Overview!', CAST(0x00009E4500FD31C1 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1991, N'chalovina has just viewed the Earning Overview!', CAST(0x00009E4500FD6C22 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1992, N'chalovina has just viewed the Earning Overview!', CAST(0x00009E4500FD76F5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1993, N'chalovina has just viewed the Earning Overview!', CAST(0x00009E4500FDFCE0 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1994, N'chalovina has just viewed the Earning Overview!', CAST(0x00009E4500FE41FC AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1995, N'chalovina has just viewed the Earning Overview!', CAST(0x00009E4500FEA3D6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1996, N'chalovina has just viewed the Earning Overview!', CAST(0x00009E4500FEF18D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1997, N'chalovina has just viewed the Earning Overview!', CAST(0x00009E4500FF294C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1998, N'chalovina has just viewed the Earning Overview!', CAST(0x00009E4500FF49FA AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (1999, N'chalovina has just viewed the Earning Overview!', CAST(0x00009E450104D5E4 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2000, N'chalovina has just viewed the Earning Overview!', CAST(0x00009E4501057AA7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2001, N'chalovina has just viewed the Earning Overview!', CAST(0x00009E450105D592 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2002, N'chalovina has just viewed the Earning Overview!', CAST(0x00009E450105FBE1 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2003, N'chalovina has just viewed the Earning Overview!', CAST(0x00009E4501062CF0 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2004, N'chalovina has just viewed the Earning Overview!', CAST(0x00009E4501066135 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2005, N'chalovina has just viewed the Earning Overview!', CAST(0x00009E450106D2B8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2006, N'chalovina has just viewed the Earning Overview!', CAST(0x00009E450107A20E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2007, N'chalovina view the the Dashboard!', CAST(0x00009E450107B8E4 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2008, N'chalovina view the the Dashboard!', CAST(0x00009E450107E03D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2009, N'chalovina view the the Dashboard!', CAST(0x00009E4501082C27 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2010, N'chalovina has just viewed the Report Details!', CAST(0x00009E450108B9D4 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2011, N'chalovina view the the Dashboard!', CAST(0x00009E450108C05F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2012, N'chalovina has just viewed the list of End HTransaction Orders ', CAST(0x00009E450108D038 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2013, N'chalovina has just viewed the Earning Overview!', CAST(0x00009E450108D8C6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2014, N'chalovina has just viewed the Earning Overview!', CAST(0x00009E450108F7DC AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2015, N'chalovina view the the Dashboard!', CAST(0x00009E4501091060 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2016, N'Webmaster: chalovina has just gone to Problem Manager!', CAST(0x00009E45010920D7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2017, N'chalovina has just viewed the Earning Overview!', CAST(0x00009E4501092C47 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2018, N'chalovina has just viewed the Earning Overview!', CAST(0x00009E45010966C0 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2019, N'chalovina view the the Dashboard!', CAST(0x00009E45010DD800 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2020, N'chalovina view the the Dashboard!', CAST(0x00009E45010E350A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2021, N'chalovina has just viewed the Earning Overview!', CAST(0x00009E45010E3B1E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2022, N'chalovina has just viewed the Earning Overview!', CAST(0x00009E45010EA0AE AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2023, N'chalovina has just viewed the Earning Overview!', CAST(0x00009E45010EF538 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2024, N'chalovina has just viewed the Earning Overview!', CAST(0x00009E45010F0B95 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2025, N'chalovina has just viewed the Earning Overview!', CAST(0x00009E45010F83CE AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2026, N'chalovina has just viewed the Earning Overview!', CAST(0x00009E45010FC673 AS DateTime))
GO
print 'Processed 2000 total records'
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2027, N'chalovina has just viewed the Earning Overview!', CAST(0x00009E450110E09B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2028, N'chalovina view the the Dashboard!', CAST(0x00009E450110E795 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2029, N'chalovina view the the Dashboard!', CAST(0x00009E4501111A16 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2030, N'chalovina view the the Dashboard!', CAST(0x00009E45011171D6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2031, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E450111863D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2032, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E4501118FE5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2033, N'chalovina has just viewed the Earning Overview!', CAST(0x00009E450111A4E9 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2034, N'chalovina has just viewed the Earning Overview!', CAST(0x00009E4501169651 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2035, N'chalovina has just viewed the Report Details!', CAST(0x00009E450116B634 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2036, N'chalovina has just viewed the Report Details!', CAST(0x00009E450116E21C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2037, N'chalovina has just viewed the Report Details!', CAST(0x00009E45011706EF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2038, N'chalovina has just viewed the Report Details!', CAST(0x00009E450117309A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2039, N'chalovina has just viewed the Report Details!', CAST(0x00009E4501176EFB AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2040, N'chalovina has just viewed the Report Details!', CAST(0x00009E450117EB51 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2041, N'chalovina has just viewed the Report Details!', CAST(0x00009E4501183682 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2042, N'chalovina has just viewed the Report Details!', CAST(0x00009E4501186BC5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2043, N'chalovina has just viewed the Report Details!', CAST(0x00009E4501187D1C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2044, N'chalovina has just viewed the Report Details!', CAST(0x00009E450118A1D2 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2045, N'chalovina has just viewed the Report Details!', CAST(0x00009E450118F33B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2046, N'chalovina has just viewed the Report Details!', CAST(0x00009E45011959DB AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2047, N'chalovina view the the Dashboard!', CAST(0x00009E45011999F6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2048, N'chalovina view the the Dashboard!', CAST(0x00009E450119C6B4 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2049, N'chalovina view the the Dashboard!', CAST(0x00009E450119DCCB AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2050, N'chalovina view the the Dashboard!', CAST(0x00009E450119F324 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2051, N'chalovina view the the Dashboard!', CAST(0x00009E45011A8E07 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2052, N'chalovina has just save/update the setPayment!', CAST(0x00009E45011B6EFB AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2053, N'chalovina set the notification', CAST(0x00009E45011B72FE AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2054, N'chalovina has just save/update the setPayment!', CAST(0x00009E45011B7A84 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2055, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E45011B815C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2056, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E45011BB93E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2057, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E45011BC9D4 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2058, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E45011C0F0C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2059, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E45011C1AC4 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2060, N'Webmaster: chalovina has just gone to the Script Manager!', CAST(0x00009E45011C209A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2061, N'Webmaster: chalovina has just gone to the Script Manager!', CAST(0x00009E45011C42A9 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2062, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E45011C4F00 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2063, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E45011C53DE AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2064, N'Webmaster: chalovina has just gone to the Script Manager!', CAST(0x00009E45011C57B5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2065, N'chalovina has just viewed the Earning Overview!', CAST(0x00009E45011C5B59 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2066, N'chalovina has just viewed the Earning Overview!', CAST(0x00009E45011C7C7F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2067, N'chalovina has just viewed the Report Details!', CAST(0x00009E45011C8973 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2068, N'chalovina has just viewed the Earning Overview!', CAST(0x00009E45011CABBA AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2069, N'chalovina has just viewed the Earning Overview!', CAST(0x00009E45011CB42B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2070, N'chalovina has just viewed the Report Details!', CAST(0x00009E45011CB8FB AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2071, N'chalovina has just viewed the Report Details!', CAST(0x00009E45011D0B08 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2072, N'chalovina has just viewed the Report Details!', CAST(0x00009E45011D41C0 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2073, N'chalovina has just viewed the Earning Overview!', CAST(0x00009E45011D4F1D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2074, N'Webmaster: chalovina has just gone to the Script Manager!', CAST(0x00009E45011D5B76 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2075, N'chalovina view the the Dashboard!', CAST(0x00009E45011D79D2 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2076, N'chalovina view the the Dashboard!', CAST(0x00009E45011DDE38 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2077, N'chalovina has just viewed the Earning Overview!', CAST(0x00009E45011DE939 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2078, N'chalovina has just viewed the list of new orders ', CAST(0x00009E45011DF105 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2079, N'chalovina has just viewed the list of new orders ', CAST(0x00009E45011E3C60 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2080, N'chalovina has just viewed the list of new orders ', CAST(0x00009E45011E6014 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2081, N'chalovina has just viewed the list of new orders ', CAST(0x00009E45011E7512 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2082, N'chalovina has just viewed the list of new orders ', CAST(0x00009E45011EC017 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2083, N'chalovina has just viewed the list of new orders ', CAST(0x00009E45011EF3AA AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2084, N'chalovina has just viewed the list of new orders ', CAST(0x00009E45011F0E0D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2085, N'chalovina has just viewed the details of OrderId: 9B742015432BC6A', CAST(0x00009E45011F2FEE AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2086, N'chalovina has just viewed the list of new orders ', CAST(0x00009E45011F57A6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2087, N'Webmaster: chalovina has just gone to the Script Manager!', CAST(0x00009E450120569B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2088, N'chalovina has just viewed the list of new orders ', CAST(0x00009E45012078CD AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2089, N'chalovina has just viewed the list of new orders ', CAST(0x00009E450120FDF9 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2090, N'chalovina has just viewed the list of new orders ', CAST(0x00009E45012109F3 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2091, N'chalovina has just viewed the list of new orders ', CAST(0x00009E45012140F1 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2092, N'chalovina has just viewed the list of new orders ', CAST(0x00009E4501215494 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2093, N'chalovina has just viewed the list of new orders ', CAST(0x00009E450121DB1A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2094, N'chalovina has just viewed the list of new orders ', CAST(0x00009E450124CD8A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2095, N'chalovina has just viewed the list of new orders ', CAST(0x00009E4501255029 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2096, N'chalovina has just viewed the list of new orders ', CAST(0x00009E450125735F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2097, N'chalovina has just viewed the list of new orders ', CAST(0x00009E450125CA18 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2098, N'chalovina has just viewed the list of new orders ', CAST(0x00009E4501263583 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2099, N'chalovina has just viewed the list of new orders ', CAST(0x00009E4501264B73 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2100, N'chalovina has just viewed the list of new orders ', CAST(0x00009E4501266A6D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2101, N'chalovina has just viewed the list of new orders ', CAST(0x00009E4501271E49 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2102, N'chalovina has just viewed the list of new orders ', CAST(0x00009E4501276DEA AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2103, N'chalovina has just viewed the details of OrderId: 9B742015432BC6A', CAST(0x00009E4501277D16 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2104, N'chalovina has just followed the Order: 9B742015432BC6A', CAST(0x00009E450127A08F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2105, N'chalovina has just viewed the list of new orders ', CAST(0x00009E4501310105 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2106, N'chalovina has just login succesffully!', CAST(0x00009E4600B4357F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2107, N'chalovina view the the Dashboard!', CAST(0x00009E4600B437CA AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2108, N'Webmaster: chalovina has just gone to the Script Manager!', CAST(0x00009E4600B443F4 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2109, N'chalovina has just viewed the Earning Overview!', CAST(0x00009E4600B448D9 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2110, N'chalovina has just viewed the list of new orders ', CAST(0x00009E4600B44DC8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2111, N'chalovina has just viewed the Earning Overview!', CAST(0x00009E4600B4537C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2112, N'chalovina view the the Dashboard!', CAST(0x00009E4600B46EA4 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2113, N'chalovina has just viewed the Earning Overview!', CAST(0x00009E4600BF7BDB AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2114, N'chalovina has just viewed the list of new orders ', CAST(0x00009E4600C6C94A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2115, N'chalovina has just viewed the list of On delivery Orders ', CAST(0x00009E4600C6D1F2 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2116, N'chalovina view the the Dashboard!', CAST(0x00009E4600C86338 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2117, N'chalovina has just viewed the list of End HTransaction Orders ', CAST(0x00009E4600C87D09 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2118, N'Webmaster: chalovina has just gone to Problem Manager!', CAST(0x00009E4600C8C99B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2119, N'chalovina has just viewed the Report Details!', CAST(0x00009E4600CAF4B2 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2120, N'chalovina has just viewed the Report Details!', CAST(0x00009E4600CBBC57 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2121, N'chalovina has just viewed the Report Details!', CAST(0x00009E4600CBDEFA AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2122, N'chalovina has just viewed the Report Details!', CAST(0x00009E4600CC358D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2123, N'chalovina has just viewed the Report Details!', CAST(0x00009E4600CC6409 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2124, N'chalovina has just viewed the Report Details!', CAST(0x00009E4600CCCCE0 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2125, N'chalovina has just viewed the Report Details!', CAST(0x00009E4600CD2734 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2126, N'chalovina has just viewed the Report Details!', CAST(0x00009E4600CD6FB9 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2127, N'chalovina has just viewed the Report Details!', CAST(0x00009E4600D03076 AS DateTime))
GO
print 'Processed 2100 total records'
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2128, N'chalovina has just viewed the Report Details!', CAST(0x00009E4600D0EF6B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2129, N'chalovina has just viewed the Report Details!', CAST(0x00009E4600D34853 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2130, N'chalovina has just viewed the Report Details!', CAST(0x00009E4600D3C87B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2131, N'chalovina has just viewed the Report Details!', CAST(0x00009E4600D4CD7C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2132, N'chalovina has just viewed the Report Details!', CAST(0x00009E4600DC619E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2133, N'chalovina has just viewed the Report Details!', CAST(0x00009E4600E163FE AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2134, N'chalovina has just viewed the Report Details!', CAST(0x00009E4600E199A6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2135, N'chalovina has just viewed the Report Details!', CAST(0x00009E4600E23FB6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2136, N'chalovina has just viewed the Report Details!', CAST(0x00009E4600E27DD7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2137, N'chalovina has just viewed the Report Details!', CAST(0x00009E4600E2C92C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2138, N'chalovina has just viewed the Report Details!', CAST(0x00009E4600E31D73 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2139, N'chalovina has just viewed the Report Details!', CAST(0x00009E4600E32AF8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2140, N'chalovina has just viewed the Report Details!', CAST(0x00009E4600E42BF6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2141, N'chalovina has just viewed the Report Details!', CAST(0x00009E4600E43F8D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2142, N'chalovina has just viewed the Report Details!', CAST(0x00009E4600E5F79D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2143, N'chalovina has just viewed the Report Details!', CAST(0x00009E4600E60EF4 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2144, N'chalovina has just viewed the Report Details!', CAST(0x00009E4600E62FAF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2145, N'chalovina has just viewed the Report Details!', CAST(0x00009E4600E65BD2 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2146, N'chalovina has just viewed the Report Details!', CAST(0x00009E4600E6AE49 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2147, N'chalovina has just viewed the Report Details!', CAST(0x00009E4600E6FFCC AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2148, N'chalovina has just viewed the Report Details!', CAST(0x00009E4600E71E3B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2149, N'chalovina has just viewed the Report Details!', CAST(0x00009E4600E7378C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2150, N'chalovina has just viewed the Report Details!', CAST(0x00009E4600E7D0AD AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2151, N'chalovina has just viewed the Report Details!', CAST(0x00009E4600E95E92 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2152, N'chalovina has just viewed the Report Details!', CAST(0x00009E4600E9C315 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2153, N'chalovina has just viewed the Report Details!', CAST(0x00009E4600E9D5A3 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2154, N'chalovina has just viewed the Report Details!', CAST(0x00009E4600E9F681 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2155, N'chalovina has just viewed the Report Details!', CAST(0x00009E4600EA1675 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2156, N'chalovina has just viewed the Report Details!', CAST(0x00009E4600EA631F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2157, N'chalovina has just viewed the Report Details!', CAST(0x00009E4600EC69D8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2158, N'chalovina has just viewed the Report Details!', CAST(0x00009E4600EDE532 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2159, N'chalovina has just viewed the Report Details!', CAST(0x00009E4600EDFBA9 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2160, N'chalovina view the the Dashboard!', CAST(0x00009E4600EE1105 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2161, N'chalovina has just viewed the Report Details!', CAST(0x00009E4600F141CB AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2162, N'chalovina has just viewed the list of new orders ', CAST(0x00009E4600F15AA0 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2163, N'chalovina has just viewed the list of On delivery Orders ', CAST(0x00009E4600F1BFED AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2164, N'chalovina has just viewed the list of On delivery Orders ', CAST(0x00009E4600F1CA60 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2165, N'chalovina has just viewed the list of On delivery Orders ', CAST(0x00009E4600F2A633 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2166, N'chalovina has just viewed the list of On delivery Orders ', CAST(0x00009E4600F2D8E3 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2167, N'chalovina has just viewed the list of On delivery Orders ', CAST(0x00009E4600F35B13 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2168, N'chalovina has just viewed the list of new orders ', CAST(0x00009E4600F3664F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2169, N'chalovina has just viewed the list of On delivery Orders ', CAST(0x00009E4600F38870 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2170, N'chalovina has just viewed the list of On delivery Orders ', CAST(0x00009E4600F4047E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2171, N'chalovina has just viewed the list of On delivery Orders ', CAST(0x00009E4600F40D93 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2172, N'chalovina has just viewed the list of On delivery Orders ', CAST(0x00009E4600F4237C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2173, N'chalovina has just viewed the list of new orders ', CAST(0x00009E4600F42EA8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2174, N'chalovina has just viewed the list of On delivery Orders ', CAST(0x00009E4600F434E6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2175, N'chalovina has just viewed the list of End HTransaction Orders ', CAST(0x00009E4600F43A00 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2176, N'chalovina has just viewed the list of End HTransaction Orders ', CAST(0x00009E4600F4B7C0 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2177, N'chalovina has just viewed the list of End HTransaction Orders ', CAST(0x00009E4600F4C08E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2178, N'Webmaster: chalovina has just gone to Problem Manager!', CAST(0x00009E4600F4C629 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2179, N'chalovina has just viewed the details of OrderId: 9B742015432BC6A', CAST(0x00009E4600F4DC7C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2180, N'chalovina has just viewed the details of OrderId: 9B742015432BC6A', CAST(0x00009E4600F4EDC4 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2181, N'chalovina has just viewed the details of OrderId: 9B742015432BC6A', CAST(0x00009E4600F5459E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2182, N'chalovina has just viewed the details of OrderId: 9B742015432BC6A', CAST(0x00009E4600F563E6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2183, N'chalovina has just followed the Order: 9B742015432BC6A', CAST(0x00009E4600F57327 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2184, N'chalovina has just viewed the details of OrderId: 9B742015432BC6A', CAST(0x00009E4600F63242 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2185, N'chalovina has just viewed the list of End HTransaction Orders ', CAST(0x00009E4600F6DF29 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2186, N'chalovina has just viewed the details of OrderId: 9B742015432BC6A', CAST(0x00009E4600F6E372 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2187, N'Webmaster: chalovina has just gone to Problem Manager!', CAST(0x00009E4600F6E840 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2188, N'Webmaster: chalovina has just gone to Problem Manager!', CAST(0x00009E4600F73C9B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2189, N'Webmaster: chalovina has just gone to Problem Manager!', CAST(0x00009E4600F7CCB8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2190, N'Webmaster: chalovina has just gone to Problem Manager!', CAST(0x00009E4600F808FD AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2191, N'Webmaster: chalovina has just gone to Problem Manager!', CAST(0x00009E4600F81D1D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2192, N'Webmaster: chalovina has just gone to Problem Manager!', CAST(0x00009E4600F8E90B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2193, N'Webmaster: chalovina has just gone to Problem Manager!', CAST(0x00009E4600F96ACC AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2194, N'Webmaster: chalovina has just gone to Problem Manager!', CAST(0x00009E4600F9E445 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2195, N'Webmaster: chalovina has just gone to Problem Manager!', CAST(0x00009E4600FA03B9 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2196, N'Webmaster: chalovina has just gone to Problem Manager!', CAST(0x00009E4600FA7B2F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2197, N'Webmaster: chalovina has just gone to Problem Manager!', CAST(0x00009E4600FAAB25 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2198, N'Webmaster: chalovina has just gone to Problem Manager!', CAST(0x00009E4600FAD762 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2199, N'Webmaster: chalovina has just gone to Problem Manager!', CAST(0x00009E4600FB08B5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2200, N'Webmaster: chalovina has just gone to Problem Manager!', CAST(0x00009E4600FB0A4A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2201, N'Webmaster: chalovina has just gone to Problem Manager!', CAST(0x00009E4600FC1037 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2202, N'Webmaster: chalovina has just gone to Problem Manager!', CAST(0x00009E4600FC3256 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2203, N'chalovina has just followed the Order: AE7376B7530F18C', CAST(0x00009E4600FC3FD1 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2204, N'chalovina has just followed the Order: AE7376B7530F18C', CAST(0x00009E4600FC8257 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2205, N'chalovina has just followed the Order: AE7376B7530F18C', CAST(0x00009E4600FCF585 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2206, N'chalovina has just followed the Order: AE7376B7530F18C', CAST(0x00009E4600FD3A47 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2207, N'chalovina has just followed the Order: AE7376B7530F18C', CAST(0x00009E46010198B3 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2208, N'chalovina has just followed the Order: AE7376B7530F18C', CAST(0x00009E460102117A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2209, N'chalovina has just followed the Order: AE7376B7530F18C', CAST(0x00009E4601023D29 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2210, N'chalovina has just followed the Order: AE7376B7530F18C', CAST(0x00009E4601092B8C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2211, N'chalovina has just followed the Order: AE7376B7530F18C', CAST(0x00009E4601095EA0 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2212, N'chalovina has just followed the Order: AE7376B7530F18C', CAST(0x00009E460109A877 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2213, N'chalovina has just followed the Order: AE7376B7530F18C', CAST(0x00009E460109DB8E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2214, N'chalovina has just followed the Order: AE7376B7530F18C', CAST(0x00009E46010A8745 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2215, N'chalovina has just followed the Order: AE7376B7530F18C', CAST(0x00009E46010B0CCC AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2216, N'chalovina has just followed the Order: AE7376B7530F18C', CAST(0x00009E46010B3317 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2217, N'chalovina has just followed the Order: AE7376B7530F18C', CAST(0x00009E46010B5E26 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2218, N'chalovina has just followed the Order: AE7376B7530F18C', CAST(0x00009E46010B9FF6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2219, N'chalovina has just followed the Order: AE7376B7530F18C', CAST(0x00009E46010C4283 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2220, N'chalovina has just followed the Order: AE7376B7530F18C', CAST(0x00009E46010CC5C3 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2221, N'chalovina has just followed the Order: AE7376B7530F18C', CAST(0x00009E46010D0DD2 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2222, N'chalovina has just viewed the Report Details!', CAST(0x00009E46010D132F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2223, N'chalovina has just posted the message to:AE7376B7530F18C   on Pacific Manager!', CAST(0x00009E46010D780A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2224, N'chalovina has just followed the Order: AE7376B7530F18C', CAST(0x00009E46010D7961 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2225, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E46010DA4F6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2226, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E46010DF1DB AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2227, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E46010E4651 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2228, N'chalovina has just created the message on Pacific Messenger!', CAST(0x00009E46010E5365 AS DateTime))
GO
print 'Processed 2200 total records'
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2229, N'chalovina has just created the message on Pacific Messenger!', CAST(0x00009E46010E5D97 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2230, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E46010E910B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2231, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E46010EB8F5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2232, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E46010EE20D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2233, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E46010F01D8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2234, N'chalovina has just followed the Order: AE7376B7530F18C', CAST(0x00009E46010F107C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2235, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E46010F932F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2236, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E46010FF37C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2237, N'chalovina has just created the message on Pacific Messenger!', CAST(0x00009E46010FF94C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2238, N'chalovina has just created the message on Pacific Messenger!', CAST(0x00009E4601104BAB AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2239, N'chalovina has just created the message on Pacific Messenger!', CAST(0x00009E460110856E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2240, N'chalovina has just created the message on Pacific Messenger!', CAST(0x00009E460110A46A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2241, N'chalovina has just created the message on Pacific Messenger!', CAST(0x00009E460110C3CC AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2242, N'chalovina has just created the message on Pacific Messenger!', CAST(0x00009E4601131907 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2243, N'chalovina has just created the message on Pacific Messenger!', CAST(0x00009E460113317A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2244, N'chalovina has just created the message on Pacific Messenger!', CAST(0x00009E46011332B0 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2245, N'chalovina has just created the message on Pacific Messenger!', CAST(0x00009E46011392F6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2246, N'chalovina has just created the message on Pacific Messenger!', CAST(0x00009E460113A74A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2247, N'chalovina has just created the message on Pacific Messenger!', CAST(0x00009E460113B29B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2248, N'chalovina has just created the message on Pacific Messenger!', CAST(0x00009E460113B3D0 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2249, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E460113C09F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2250, N'chalovina has just created the message on Pacific Messenger!', CAST(0x00009E460113E57C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2251, N'chalovina has logout successfully!', CAST(0x00009E460113F051 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2252, N'chalovina has just login succesffully!', CAST(0x00009E4601140218 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2253, N'chalovina view the the Dashboard!', CAST(0x00009E4601140391 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2254, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E460124437B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2255, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E4700A20563 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2256, N'chalovina has just viewed the list of new orders ', CAST(0x00009E4700A20EFE AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2257, N'chalovina has just viewed the details of OrderId: 33F5855B81B7726', CAST(0x00009E4700A2157D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2258, N'chalovina has just followed the Order: 33F5855B81B7726', CAST(0x00009E4700A21A6F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2259, N'chalovina has just posted the message to:33F5855B81B7726   on Pacific Manager!', CAST(0x00009E4700A2225E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2260, N'chalovina has just followed the Order: 33F5855B81B7726', CAST(0x00009E4700A22397 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2261, N'chalovina view the the Dashboard!', CAST(0x00009E4700A91186 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2262, N'chalovina view the the Dashboard!', CAST(0x00009E4700ACCE34 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2263, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4700B08EEF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2264, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4700B1221F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2265, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E4700B12B5F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2266, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E4700B1998F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2267, N'Webmaster: chalovina has just gone to the Script Manager!', CAST(0x00009E4700B1A472 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2268, N'Webmaster: chalovina has just gone to the Script Manager!', CAST(0x00009E4700B451BD AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2269, N'Webmaster: chalovina has just gone to the Script Manager!', CAST(0x00009E4700B486DE AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2270, N'10272010463410 login with incorrect username or password!', CAST(0x00009E4700B52F6E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2271, N'DD292B49B965B55 login with incorrect username or password!', CAST(0x00009E4700B539E7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2272, N'33F5855B81B7726 has just login succesffully!', CAST(0x00009E4700B56D6C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2273, N'Customer: 33F5855B81B7726 has just gone to the Customer Home', CAST(0x00009E4700B56ED5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2274, N'Customer has just requested to submit the problem!', CAST(0x00009E4700B5AFDB AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2275, N'Customer has just requested to submit the problem!', CAST(0x00009E4700B64348 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2276, N'Customer: 33F5855B81B7726 has just gone to the Customer Home', CAST(0x00009E4700B769D7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2277, N'Customer: 33F5855B81B7726 has just gone to the Customer Home', CAST(0x00009E4700B77002 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2278, N'Webmaster: chalovina has just gone to the Script Manager!', CAST(0x00009E4700B77C60 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2279, N'chalovina view the the Dashboard!', CAST(0x00009E4700B7857A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2280, N'Customer: 33F5855B81B7726 has just gone to the Customer Home', CAST(0x00009E4700B8083D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2281, N'chalovina view the the Dashboard!', CAST(0x00009E4700B81496 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2282, N'chalovina view the the Dashboard!', CAST(0x00009E4700B90615 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2283, N'Customer: 33F5855B81B7726 has just gone to the Customer Home', CAST(0x00009E4700B91820 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2284, N'Customer: 33F5855B81B7726 has just gone to the Customer Home', CAST(0x00009E4700B9239F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2285, N'chalovina view the the Dashboard!', CAST(0x00009E4700BB1DA2 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2286, N'Customer: 33F5855B81B7726 has just gone to the Customer Home', CAST(0x00009E4700BB25C6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2287, N'Customer has just requested to submit the problem!', CAST(0x00009E4700BB326F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2288, N'33F5855B81B7726 has just followed the Order: 33F5855B81B7726', CAST(0x00009E4700BB3742 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2289, N'Customer: 33F5855B81B7726 has just gone to the Customer Home', CAST(0x00009E4700BB3EBE AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2290, N'Customer: 33F5855B81B7726 has just gone to the Customer Home', CAST(0x00009E4700BB9F69 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2291, N'Customer: 33F5855B81B7726 has just gone to the Customer Home', CAST(0x00009E4700BBC784 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2292, N'33F5855B81B7726 has just followed the Order: 33F5855B81B7726', CAST(0x00009E4700BBD2B4 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2293, N'Customer has just requested to submit the problem!', CAST(0x00009E4700BBDB2C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2294, N'Customer has just requested to submit the problem!', CAST(0x00009E4700BC0F00 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2295, N'Customer: 33F5855B81B7726 submited the problem FOR REASON: Not delivery BECAUSE: The Order not enough time to Report!  ', CAST(0x00009E4700BC2EFE AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2296, N'33F5855B81B7726 has just followed the Order: 33F5855B81B7726', CAST(0x00009E4700BC3BDD AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2297, N'Customer has just requested to submit the problem!', CAST(0x00009E4700BC441B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2298, N'33F5855B81B7726 has logout successfully!', CAST(0x00009E4700BD876A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2299, N'admin has just login succesffully!', CAST(0x00009E4700BD9458 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2300, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E4700BD95DB AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2301, N'admin has just go to Webmaster Manager!', CAST(0x00009E4700BDAD95 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2302, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E4700BDB780 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2303, N'admin has just viewed Order Report', CAST(0x00009E4700BDBA4F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2304, N'admin has just viewed Payment Report', CAST(0x00009E4700BDC132 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2305, N'admin has just go to Pacific Messenger!', CAST(0x00009E4700BDCC8C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2306, N'admin has just go to Webmaster Manager!', CAST(0x00009E4700BDD0A4 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2307, N'admin has just go to Website Manager', CAST(0x00009E4700BDD83C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2308, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E4700BDEAC0 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2309, N'admin has logout successfully!', CAST(0x00009E4700BDFB9C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2310, N'chalovina has just login succesffully!', CAST(0x00009E4701204AF0 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2311, N'chalovina view the the Dashboard!', CAST(0x00009E4701204D1D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2312, N'chalovina view the the Dashboard!', CAST(0x00009E4701207969 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2313, N'chalovina has just viewed the list of new orders ', CAST(0x00009E4701208218 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2314, N'chalovina view the the Dashboard!', CAST(0x00009E4701208911 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2315, N'chalovina has just save/update the setPayment!', CAST(0x00009E470120EE6E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2316, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E470120F4A4 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2317, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4701212C67 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2318, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E470121FE3F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2319, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4701223FAF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2320, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E47012263F3 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2321, N'chalovina view the the Dashboard!', CAST(0x00009E47012276C0 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2322, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E470122BBFF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2323, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E470122C5F3 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2324, N'Webmaster: chalovina has just requested to edit the website!', CAST(0x00009E470122CA13 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2325, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E470122D2F6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2326, N'chalovina has just viewed the Report Details!', CAST(0x00009E470122FAE8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2327, N'chalovina has just login succesffully!', CAST(0x00009E4800B5A1FB AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2328, N'chalovina view the the Dashboard!', CAST(0x00009E4800B5A4A7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2329, N'Webmaster: chalovina has just gone to the Script Manager!', CAST(0x00009E4800B67F28 AS DateTime))
GO
print 'Processed 2300 total records'
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2330, N'Webmaster: chalovina has just requested to edit the Script!', CAST(0x00009E4800B68835 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2331, N'chalovina view the the Dashboard!', CAST(0x00009E4800BACCCD AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2332, N'chalovina1 has just login succesffully!', CAST(0x00009E4800BC5BC2 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2333, N'chalovina1 view the the Dashboard!', CAST(0x00009E4800BC5D0E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2334, N'Webmaster: chalovina1 has just gone to Problem Manager!', CAST(0x00009E4800BC66C7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2335, N'Webmaster: chalovina1 has just gone to Problem Manager!', CAST(0x00009E4800BC7984 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2336, N'Webmaster: chalovina1 has just gone to Problem Manager!', CAST(0x00009E4800BCE521 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2337, N'Webmaster: chalovina1 has just gone to Problem Manager!', CAST(0x00009E4800BCEC50 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2338, N'Webmaster: chalovina1 has just gone to Problem Manager!', CAST(0x00009E4800BCEFD3 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2339, N'Webmaster: chalovina has just gone to Problem Manager!', CAST(0x00009E4800BD0F7C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2340, N'chalovina view the the Dashboard!', CAST(0x00009E4800BD13E5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2341, N'Webmaster: chalovina1 has just gone to Problem Manager!', CAST(0x00009E4800BD1970 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2342, N'chalovina has just viewed the list of End HTransaction Orders ', CAST(0x00009E4800BD25FF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2343, N'chalovina view the the Dashboard!', CAST(0x00009E4800C3B78F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2344, N'Webmaster: chalovina has just gone to Problem Manager!', CAST(0x00009E4800C47D2A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2345, N'Webmaster: chalovina has just gone to Problem Manager!', CAST(0x00009E4800C483A3 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2346, N'chalovina view the the Dashboard!', CAST(0x00009E4800C4AC3D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2347, N'Webmaster: chalovina has just gone to Problem Manager!', CAST(0x00009E4800C4B1F1 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2348, N'Webmaster: chalovina has just gone to Problem Manager!', CAST(0x00009E4800C53B0B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2349, N'Webmaster: chalovina has just gone to Problem Manager!', CAST(0x00009E4800C5667B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2350, N'chalovina view the the Dashboard!', CAST(0x00009E4800C56CB5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2351, N'chalovina view the the Dashboard!', CAST(0x00009E4800C5843C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2352, N'Webmaster: chalovina has just gone to Problem Manager!', CAST(0x00009E4800C58DA1 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2353, N'chalovina has just save/update the setPayment!', CAST(0x00009E4800C65150 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2354, N'chalovina has just save/update the setPayment!', CAST(0x00009E4800C683A5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2355, N'chalovina has just save/update the profile!', CAST(0x00009E4800C915B3 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2356, N'chalovina has just save/update the profile!', CAST(0x00009E4800C93DA6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2357, N'chalovina1 view the profile!', CAST(0x00009E4800CACB16 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2358, N'chalovina1 has just save/update the profile!', CAST(0x00009E4800CAF34D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2359, N'chalovina1 view the profile!', CAST(0x00009E4800CAFD0A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2360, N'chalovina1 view the profile!', CAST(0x00009E4800CB0F81 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2361, N'chalovina has just save/update the profile!', CAST(0x00009E4800CB7AFA AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2362, N'chalovina has just save/update the profile!', CAST(0x00009E4800CC67F4 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2363, N'chalovina has just save/update the profile!', CAST(0x00009E4800CE0B25 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2364, N'chalovina has just save/update the profile!', CAST(0x00009E4800CE4C9C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2365, N'chalovina has just save/update the profile!', CAST(0x00009E4800CEF414 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2366, N'chalovina has just save/update the profile!', CAST(0x00009E4800CF1A23 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2367, N'chalovina has just save/update the setPayment!', CAST(0x00009E4800F3210C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2368, N'Webmaster: chalovina has just gone to the Script Manager!', CAST(0x00009E4800F34739 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2369, N'Webmaster: chalovina has just requested to edit the Script!', CAST(0x00009E4800F3548C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2370, N'Webmaster: chalovina has just update the Script: new successfully!', CAST(0x00009E4800F35A5D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2371, N'Customer of Website: http://translate.google.com/ just go to the form to enter the Money Pacific to buy the product!', CAST(0x00009E4800F37872 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2372, N'Webmaster: chalovina has just update the Script: new successfully!', CAST(0x00009E4800F4A28F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2373, N'Customer of Website: http://translate.google.com/ just go to the form to enter the Money Pacific to buy the product!', CAST(0x00009E4800F4F03E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2374, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4800FC5432 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2375, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E4800FC8549 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2376, N'Webmaster: chalovina has just gone to the Script Manager!', CAST(0x00009E4800FC8E56 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2377, N'chalovina has just viewed the Report Details!', CAST(0x00009E4800FCC14D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2378, N'chalovina has just viewed the Report Details!', CAST(0x00009E4800FCF7E2 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2379, N'chalovina has just viewed the list of new orders ', CAST(0x00009E4800FD0878 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2380, N'chalovina has just viewed the list of On delivery Orders ', CAST(0x00009E4800FD0D10 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2381, N'chalovina has just viewed the list of End HTransaction Orders ', CAST(0x00009E4800FD108C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2382, N'Webmaster: chalovina has just gone to Problem Manager!', CAST(0x00009E4800FD1463 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2383, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E4800FD1C67 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2384, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E4800FD2A52 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2385, N'chalovina has just created the message on Pacific Messenger!', CAST(0x00009E4800FD2E06 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2386, N'chalovina view the the Dashboard!', CAST(0x00009E4800FD3325 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2387, N'Webmaster: chalovina has just gone to Problem Manager!', CAST(0x00009E4800FD37A0 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2388, N'chalovina has just viewed the list of On delivery Orders ', CAST(0x00009E4800FD437A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2389, N'chalovina view the the Dashboard!', CAST(0x00009E4801004A9A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2390, N'chalovina has just save/update the setPayment!', CAST(0x00009E480100D090 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2391, N'chalovina has just save/update the setPayment!', CAST(0x00009E48010121A3 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2392, N'chalovina has just save/update the setPayment!', CAST(0x00009E480109461C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2393, N'chalovina has just save/update the setPayment!', CAST(0x00009E48010B315C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2394, N'chalovina has just save/update the setPayment!', CAST(0x00009E48010B3ED9 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2395, N'chalovina has just save/update the setPayment!', CAST(0x00009E48010B5A2B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2396, N'chalovina has just save/update the setPayment!', CAST(0x00009E48010B8BFD AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2397, N'chalovina has just save/update the setPayment!', CAST(0x00009E48010BB516 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2398, N'chalovina has just save/update the setPayment!', CAST(0x00009E48010BD74C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2399, N'chalovina has just save/update the setPaymen successfullyt!', CAST(0x00009E48010BF1CC AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2400, N'chalovina has just save/update the setPaymen successfullyt!', CAST(0x00009E48010BFB70 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2401, N'chalovina has just save/update the setPaymen successfullyt!', CAST(0x00009E48010C04B1 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2402, N'chalovina has just save/update the setPayment!', CAST(0x00009E48010C1130 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2403, N'chalovina has just save/update the setPayment!', CAST(0x00009E48010C17A0 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2404, N'chalovina has just save/update the setPayment!', CAST(0x00009E48010C303C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2405, N'chalovina has just save/update the setPayment!', CAST(0x00009E48010E61D5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2406, N'chalovina has just save/update the setPayment!', CAST(0x00009E48010E81FF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2407, N'chalovina has just save/update the setPayment!', CAST(0x00009E48010E9CCE AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2408, N'chalovina has just save/update the setPayment!', CAST(0x00009E48010F30E2 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2409, N'chalovina has just save/update the setPaymen successfullyt!', CAST(0x00009E48010F3850 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2410, N'chalovina has just save/update the setPayment!', CAST(0x00009E48010F3D11 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2411, N'chalovina has just save/update the setPaymen successfullyt!', CAST(0x00009E48010F42A3 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2412, N'chalovina has just save/update the setPayment!', CAST(0x00009E48010F4684 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2413, N'chalovina has just save/update the setPayment!', CAST(0x00009E48010F4C69 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2414, N'chalovina has just save/update the setPayment!', CAST(0x00009E48010F8619 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2415, N'chalovina view the profile!', CAST(0x00009E480113FCCD AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2416, N'chalovina has just save/update the profile!', CAST(0x00009E4801140C92 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2417, N'chalovina view the profile!', CAST(0x00009E4801140DE9 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2418, N'chalovina has just save/update the setPayment!', CAST(0x00009E4801141847 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2419, N'chalovina has just save/update the setPaymen successfullyt!', CAST(0x00009E4801141CA5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2420, N'chalovina has just save/update the setPayment!', CAST(0x00009E4801147E54 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2421, N'chalovina has just save/update the setPaymen successfullyt!', CAST(0x00009E48011483EC AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2422, N'chalovina view the profile!', CAST(0x00009E480114DA1A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2423, N'chalovina has just save/update the profile!', CAST(0x00009E480114DEB9 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2424, N'chalovina view the profile!', CAST(0x00009E480114DFEE AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2425, N'chalovina has just save/update the setPayment!', CAST(0x00009E480114E513 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2426, N'chalovina has just save/update the setPaymen successfullyt!', CAST(0x00009E48011518E7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2427, N'chalovina has just save/update the setPayment!', CAST(0x00009E48011530A5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2428, N'chalovina has just save/update the setPaymen successfullyt!', CAST(0x00009E4801154E8D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2429, N'chalovina view the profile!', CAST(0x00009E480115D435 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2430, N'chalovina has just save/update the profile!', CAST(0x00009E480115DCBA AS DateTime))
GO
print 'Processed 2400 total records'
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2431, N'chalovina view the profile!', CAST(0x00009E480115DDEC AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2432, N'chalovina has just save/update the profile!', CAST(0x00009E480115E887 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2433, N'chalovina view the profile!', CAST(0x00009E480115E9CB AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2434, N'chalovina has just save/update the profile!', CAST(0x00009E480116682E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2435, N'chalovina view the profile!', CAST(0x00009E480116696C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2436, N'chalovina view the profile!', CAST(0x00009E480116C606 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2437, N'chalovina view the profile!', CAST(0x00009E480117027B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2438, N'chalovina has just viewed the Report Details!', CAST(0x00009E4801170CA7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2439, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E4801171C3A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2440, N'chalovina view the profile!', CAST(0x00009E480117228D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2441, N'chalovina set the notification', CAST(0x00009E48011747C4 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2442, N'chalovina save/update the notification', CAST(0x00009E4801174B2D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2443, N'chalovina has just login succesffully!', CAST(0x00009E48011B4B88 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2444, N'chalovina view the the Dashboard!', CAST(0x00009E48011B4D64 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2445, N'chalovina has just save/update the setPayment!', CAST(0x00009E48011B5252 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2446, N'chalovina has just save/update the setPaymen successfullyt!', CAST(0x00009E48011B647A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2447, N'chalovina has just login succesffully!', CAST(0x00009E4B012B2FFD AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2448, N'chalovina view the the Dashboard!', CAST(0x00009E4B012B3277 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2449, N'chalovina view the profile!', CAST(0x00009E4B012B44E9 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2450, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4B012B4B57 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2451, N'chalovina has just viewed the list of new orders ', CAST(0x00009E4B012B5A08 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2452, N'chalovina has just viewed the list of new orders ', CAST(0x00009E4B012B9AAC AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2453, N'chalovina has just viewed the details of OrderId: 33F5855B81B7726', CAST(0x00009E4B012BA2D6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2454, N'chalovina has just followed the Order: 33F5855B81B7726', CAST(0x00009E4B012BAA46 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2455, N'chalovina has just followed the Order: 33F5855B81B7726', CAST(0x00009E4B012F974D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2456, N'chalovina view the the Dashboard!', CAST(0x00009E4C00AE607D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2457, N'chalovina view the the Dashboard!', CAST(0x00009E4C00AE8187 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2458, N'chalovina view the the Dashboard!', CAST(0x00009E4C00B45A6E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2459, N'chalovina view the the Dashboard!', CAST(0x00009E4C00B48B54 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2460, N'chalovina view the the Dashboard!', CAST(0x00009E4C00B4BACD AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2461, N'chalovina view the the Dashboard!', CAST(0x00009E4C00B90872 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2462, N'chalovina view the the Dashboard!', CAST(0x00009E4C00B9D36B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2463, N'chalovina view the the Dashboard!', CAST(0x00009E4C00BAEDC5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2464, N'chalovina view the the Dashboard!', CAST(0x00009E4C00BBA517 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2465, N'chalovina view the the Dashboard!', CAST(0x00009E4C00BC9999 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2466, N'chalovina view the the Dashboard!', CAST(0x00009E4C00BD08AD AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2467, N'chalovina view the the Dashboard!', CAST(0x00009E4C00BD32F9 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2468, N'chalovina view the the Dashboard!', CAST(0x00009E4C00BD4F52 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2469, N'chalovina view the the Dashboard!', CAST(0x00009E4C00BE2A8E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2470, N'chalovina view the the Dashboard!', CAST(0x00009E4C00BE5FF5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2471, N'chalovina view the the Dashboard!', CAST(0x00009E4C00BE8823 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2472, N'chalovina view the the Dashboard!', CAST(0x00009E4C00BEFEB6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2473, N'chalovina view the the Dashboard!', CAST(0x00009E4C00C0570E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2474, N'chalovina view the the Dashboard!', CAST(0x00009E4C00C2A9D4 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2475, N'chalovina view the the Dashboard!', CAST(0x00009E4C00C31141 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2476, N'chalovina view the the Dashboard!', CAST(0x00009E4C00C36D5F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2477, N'chalovina view the the Dashboard!', CAST(0x00009E4C00C4089C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2478, N'chalovina view the the Dashboard!', CAST(0x00009E4C00C4513F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2479, N'chalovina view the the Dashboard!', CAST(0x00009E4C00C47B9D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2480, N'chalovina view the the Dashboard!', CAST(0x00009E4C00C4B55C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2481, N'chalovina view the the Dashboard!', CAST(0x00009E4C00C4F46C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2482, N'chalovina view the the Dashboard!', CAST(0x00009E4C00C50A0F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2483, N'chalovina view the the Dashboard!', CAST(0x00009E4C00C57230 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2484, N'chalovina view the the Dashboard!', CAST(0x00009E4C00C57C97 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2485, N'chalovina view the the Dashboard!', CAST(0x00009E4C00C5D620 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2486, N'chalovina view the profile!', CAST(0x00009E4C00C5F92C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2487, N'chalovina view the profile!', CAST(0x00009E4C00C6467B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2488, N'chalovina view the profile!', CAST(0x00009E4C00C675A1 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2489, N'chalovina view the profile!', CAST(0x00009E4C00C6C6E0 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2490, N'chalovina view the the Dashboard!', CAST(0x00009E4C00C6D92E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2491, N'chalovina view the profile!', CAST(0x00009E4C00C6E63E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2492, N'chalovina view the profile!', CAST(0x00009E4C00C72B82 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2493, N'chalovina view the profile!', CAST(0x00009E4C00C75B16 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2494, N'chalovina view the profile!', CAST(0x00009E4C00C77955 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2495, N'chalovina view the profile!', CAST(0x00009E4C00C7D813 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2496, N'chalovina view the the Dashboard!', CAST(0x00009E4C00C7F1A8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2497, N'chalovina view the profile!', CAST(0x00009E4C00C82221 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2498, N'chalovina view the profile!', CAST(0x00009E4C00C83FDD AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2499, N'chalovina view the the Dashboard!', CAST(0x00009E4C00C876D3 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2500, N'chalovina view the the Dashboard!', CAST(0x00009E4C00C89E5F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2501, N'chalovina view the profile!', CAST(0x00009E4C00C8A332 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2502, N'chalovina has just save/update the setPayment!', CAST(0x00009E4C00C8BCA5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2503, N'chalovina view the profile!', CAST(0x00009E4C00C943AF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2504, N'chalovina has just save/update the setPayment!', CAST(0x00009E4C00C950BC AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2505, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4C00C970D9 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2506, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4C00CA9DE5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2507, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4C00CAE490 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2508, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4C00CB0429 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2509, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4C00CB185E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2510, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4C00CB61E5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2511, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4C00CB84F9 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2512, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4C00CB8FD7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2513, N'chalovina view the profile!', CAST(0x00009E4C00CBA5C7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2514, N'chalovina view the the Dashboard!', CAST(0x00009E4C00CBAD95 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2515, N'chalovina view the profile!', CAST(0x00009E4C00CBB277 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2516, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4C00CBB51B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2517, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4C00CBCCA2 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2518, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4C00CBE5A0 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2519, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E4C00CC0A12 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2520, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E4C00CCB0E3 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2521, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E4C00CD09EA AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2522, N'Webmaster: chalovina has just gone to the Script Manager!', CAST(0x00009E4C00CD1091 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2523, N'chalovina view the the Dashboard!', CAST(0x00009E4C00CD9B23 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2524, N'chalovina view the the Dashboard!', CAST(0x00009E4C00CDBE3F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2525, N'chalovina has just viewed the list of new orders ', CAST(0x00009E4C00D05023 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2526, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4C00D064B1 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2527, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4C00D26EB1 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2528, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4C00D450D8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2529, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4C00D473D5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2530, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4C00D4BBF7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2531, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4C00D4E7EE AS DateTime))
GO
print 'Processed 2500 total records'
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2532, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4C00D4FBE6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2533, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4C00D577AB AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2534, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4C00D5C416 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2535, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4C00D5E8D8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2536, N'chalovina view the the Dashboard!', CAST(0x00009E4C00D615DE AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2537, N'chalovina view the profile!', CAST(0x00009E4C00D61BB8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2538, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4C00D620F5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2539, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E4C00D62729 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2540, N'Webmaster: chalovina has just gone to the Script Manager!', CAST(0x00009E4C00D62C96 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2541, N'chalovina has just viewed the Report Details!', CAST(0x00009E4C00D6395B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2542, N'chalovina view the the Dashboard!', CAST(0x00009E4C00D64AAB AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2543, N'chalovina view the profile!', CAST(0x00009E4C00D64F01 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2544, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4C00D652C2 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2545, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4C00DC7121 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2546, N'chalovina view the the Dashboard!', CAST(0x00009E4C00DD85F6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2547, N'chalovina view the the Dashboard!', CAST(0x00009E4C00DD9F02 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2548, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4C00DDA7B8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2549, N'Webmaster: chalovina has just gone to the Script Manager!', CAST(0x00009E4C00DE4EFF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2550, N'Webmaster: chalovina has just gone to the Script Manager!', CAST(0x00009E4C00DE6EDA AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2551, N'Webmaster: chalovina has just gone to the Script Manager!', CAST(0x00009E4C00DF4098 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2552, N'chalovina view the the Dashboard!', CAST(0x00009E4C00DF4CA0 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2553, N'chalovina view the profile!', CAST(0x00009E4C00DF5469 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2554, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4C00DFEB42 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2555, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4C00E06414 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2556, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4C00E06F68 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2557, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E4C00E0764D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2558, N'Webmaster: chalovina has just gone to the Script Manager!', CAST(0x00009E4C00E07CCC AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2559, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E4C00E083AC AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2560, N'chalovina has just save/update the setPayment!', CAST(0x00009E4C00E0D277 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2561, N'chalovina view the profile!', CAST(0x00009E4C00E0D813 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2562, N'chalovina view the the Dashboard!', CAST(0x00009E4C00E0F415 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2563, N'chalovina view the the Dashboard!', CAST(0x00009E4C00E1EFC4 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2564, N'chalovina view the the Dashboard!', CAST(0x00009E4C00E257D7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2565, N'chalovina view the the Dashboard!', CAST(0x00009E4C00E2A355 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2566, N'chalovina has just set withdraw successfully!', CAST(0x00009E4C00E5066D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2567, N'chalovina has just set withdraw successfully!', CAST(0x00009E4C00E50EF6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2568, N'chalovina has just viewed the Report Details!', CAST(0x00009E4C00E52B72 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2569, N'chalovina view the the Dashboard!', CAST(0x00009E4C00E532D2 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2570, N'chalovina view the the Dashboard!', CAST(0x00009E4C00E551ED AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2571, N'chalovina view the the Dashboard!', CAST(0x00009E4C00E71640 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2572, N'chalovina view the the Dashboard!', CAST(0x00009E4C00E7239E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2573, N'chalovina has logout successfully!', CAST(0x00009E4C00E73C41 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2574, N'chalovina has just login succesffully!', CAST(0x00009E4C00E79403 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2575, N'chalovina view the the Dashboard!', CAST(0x00009E4C00E7955C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2576, N'chalovina view the the Dashboard!', CAST(0x00009E4C00F71992 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2577, N'chalovina view the the Dashboard!', CAST(0x00009E4C00F8E7B3 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2578, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4C01083854 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2579, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4C0108DBC5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2580, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4C01093474 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2581, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4C010992B6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2582, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4C0109D335 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2583, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4C0109E39F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2584, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4C010A4F70 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2585, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4C010B1D22 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2586, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4C010B34ED AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2587, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4C010BA7A4 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2588, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4C010C19BA AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2589, N'Webmaster: chalovina has just gone to the Script Manager!', CAST(0x00009E4C010ECE7E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2590, N'Webmaster: chalovina has just requested to edit the Script!', CAST(0x00009E4C010F01E7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2591, N'Webmaster: chalovina has just update the Script: translate successfully!', CAST(0x00009E4C010F0A95 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2592, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E4C01224435 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2593, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E4C012270CE AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2594, N'chalovina view the the Dashboard!', CAST(0x00009E4C01229635 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2595, N'chalovina view the profile!', CAST(0x00009E4C0123314B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2596, N'chalovina has just save/update the setPayment!', CAST(0x00009E4C01233BBD AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2597, N'chalovina view the the Dashboard!', CAST(0x00009E4C01235A1E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2598, N'chalovina has just viewed the list of new orders ', CAST(0x00009E4C0123732D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2599, N'chalovina view the the Dashboard!', CAST(0x00009E4C0123C8F4 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2600, N'chalovina view the the Dashboard!', CAST(0x00009E4C01240DED AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2601, N'chalovina view the the Dashboard!', CAST(0x00009E4C012450C6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2602, N'chalovina view the the Dashboard!', CAST(0x00009E4C0124A1BF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2603, N'chalovina view the the Dashboard!', CAST(0x00009E4C0124F152 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2604, N'chalovina view the the Dashboard!', CAST(0x00009E4C01251696 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2605, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4C01254E8A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2606, N'chalovina view the the Dashboard!', CAST(0x00009E4C01255B1B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2607, N'chalovina view the the Dashboard!', CAST(0x00009E4C0125978C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2608, N'chalovina view the the Dashboard!', CAST(0x00009E4C0125F836 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2609, N'chalovina view the the Dashboard!', CAST(0x00009E4C012662BA AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2610, N'chalovina view the the Dashboard!', CAST(0x00009E4C0126E7FF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2611, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4C0126EFD4 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2612, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4C012773CC AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2613, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4C0127A4D2 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2614, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4C0127BBC0 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2615, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4C0127CCBD AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2616, N'chalovina view the the Dashboard!', CAST(0x00009E4C0127E5EA AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2617, N'chalovina view the profile!', CAST(0x00009E4C0127F604 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2618, N'chalovina view the the Dashboard!', CAST(0x00009E4C012811B5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2619, N'chalovina view the profile!', CAST(0x00009E4C01281EA1 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2620, N'chalovina view the profile!', CAST(0x00009E4C012861B8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2621, N'chalovina view the profile!', CAST(0x00009E4C0128C5DC AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2622, N'chalovina view the profile!', CAST(0x00009E4C012913D8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2623, N'chalovina has just save/update the setPayment!', CAST(0x00009E4C01291B41 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2624, N'chalovina view the profile!', CAST(0x00009E4C0129E645 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2625, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4C0129EDC1 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2626, N'chalovina set the notification', CAST(0x00009E4C0129F551 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2627, N'chalovina set the notification', CAST(0x00009E4C012A0829 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2628, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4C012A1417 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2629, N'Webmaster: chalovina has just requested to get the Script!', CAST(0x00009E4C012A25FC AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2630, N'Webmaster: chalovina has just gone to the Script Manager!', CAST(0x00009E4C012A31CD AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2631, N'chalovina has just viewed the list of new orders ', CAST(0x00009E4C012A9613 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2632, N'chalovina has just viewed the list of On delivery Orders ', CAST(0x00009E4C012A9C1E AS DateTime))
GO
print 'Processed 2600 total records'
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2633, N'chalovina has just viewed the list of End HTransaction Orders ', CAST(0x00009E4C012AA048 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2634, N'Webmaster: chalovina has just gone to Problem Manager!', CAST(0x00009E4C012AA4E9 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2635, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E4C012AAC09 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2636, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E4C012AB1A9 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2637, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E4C012B0425 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2638, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E4C012C72B2 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2639, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E4C012CEC94 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2640, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E4C012D188A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2641, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E4C012D7248 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2642, N'chalovina view the the Dashboard!', CAST(0x00009E4C012DC8E0 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2643, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4C012E048F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2644, N'Webmaster: chalovina has just gone to the add website area!', CAST(0x00009E4C012E0A9D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2645, N'chalovina view the the Dashboard!', CAST(0x00009E4C012E144A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2646, N'chalovina view the the Dashboard!', CAST(0x00009E4C012E848D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2647, N'chalovina view the the Dashboard!', CAST(0x00009E4C012EEBE8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2648, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E4C012F2CA8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2649, N'chalovina has just created the message on Pacific Messenger!', CAST(0x00009E4C012F33F7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2650, N'admin has just login succesffully!', CAST(0x00009E4C01305449 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2651, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E4C013055A5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2652, N'admin has just viewed the message on Pacific Messenger!', CAST(0x00009E4C01305D52 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2653, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E4C013089F8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2654, N'admin has just followed the Order: AE7376B7530F18C', CAST(0x00009E4C01308E31 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2655, N'admin has just posted the message to:AE7376B7530F18C   on Pacific Manager!', CAST(0x00009E4C01309661 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2656, N'admin has just followed the Order: AE7376B7530F18C', CAST(0x00009E4C0130979F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2657, N'admin has just posted the message to:AE7376B7530F18C   on Pacific Manager!', CAST(0x00009E4C0130A33C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2658, N'admin has just followed the Order: AE7376B7530F18C', CAST(0x00009E4C0130A470 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2659, N'admin has just go to Money Pacific Admin - Home!', CAST(0x00009E4C0130B90A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2660, N'admin has just viewed the message on Pacific Messenger!', CAST(0x00009E4C0130C216 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2661, N'admin has just created the message on Pacific Messenger!', CAST(0x00009E4C0130CD75 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2662, N'chalovina has just created the message on Pacific Messenger!', CAST(0x00009E4C0130E337 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2663, N'33F5855B81B7726 has just login succesffully!', CAST(0x00009E4C01313341 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2664, N'Customer: 33F5855B81B7726 has just gone to the Customer Home', CAST(0x00009E4C01313384 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2665, N'33F5855B81B7726 has just followed the Order: 33F5855B81B7726', CAST(0x00009E4C01313960 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2666, N'33F5855B81B7726 has just posted the message to:33F5855B81B7726 chalovina  on Pacific Manager!', CAST(0x00009E4C01314145 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2667, N'33F5855B81B7726 has just followed the Order: 33F5855B81B7726', CAST(0x00009E4C013148F8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2668, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E4C01315476 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2669, N'Webmaster: chalovina has just gone to Problem Manager!', CAST(0x00009E4C01315A91 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2670, N'chalovina has just followed the Order: AE7376B7530F18C', CAST(0x00009E4C01315F48 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2671, N'chalovina has just posted the message to:AE7376B7530F18C   on Pacific Manager!', CAST(0x00009E4C01316648 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2672, N'chalovina has just followed the Order: AE7376B7530F18C', CAST(0x00009E4C0131677D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2673, N'chalovina has just followed the Order: AE7376B7530F18C', CAST(0x00009E4C0131A43E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2674, N'chalovina has just followed the Order: AE7376B7530F18C', CAST(0x00009E4C0132598C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2675, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E4C0132A437 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2676, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E4C0133FF33 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2677, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E4C01341431 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2678, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E4C01342641 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2679, N'Webmaster: chalovina has just gone to Problem Manager!', CAST(0x00009E4C01344B86 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2680, N'chalovina has just followed the Order: AE7376B7530F18C', CAST(0x00009E4C0134513D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2681, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E4C01345A27 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2682, N'chalovina set the notification', CAST(0x00009E4C0135F63A AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2683, N'chalovina view the the Dashboard!', CAST(0x00009E4C01362337 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2684, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E4C0136710D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2685, N'chalovina has just created the message on Pacific Messenger!', CAST(0x00009E4C01367498 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2686, N'chalovina has just created the message on Pacific Messenger!', CAST(0x00009E4C01369738 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2687, N'chalovina view the the Dashboard!', CAST(0x00009E4C01369941 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2688, N'chalovina has just created the message on Pacific Messenger!', CAST(0x00009E4C0136A407 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2689, N'chalovina view the the Dashboard!', CAST(0x00009E4C0136F58C AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2690, N'chalovina view the the Dashboard!', CAST(0x00009E4C01371C2D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2691, N'chalovina view the the Dashboard!', CAST(0x00009E4C0137590B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2692, N'chalovina view the the Dashboard!', CAST(0x00009E4C01375CE8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2693, N'chalovina view the the Dashboard!', CAST(0x00009E4C0137D613 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2694, N'chalovina has just login succesffully!', CAST(0x00009E6100D6220F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2695, N'chalovina view the the Dashboard!', CAST(0x00009E6100D62596 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2696, N'chalovina view the the Dashboard!', CAST(0x00009E6100D66A21 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2697, N'chalovina has just viewed the list of new orders ', CAST(0x00009E6100D69906 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2698, N'chalovina view the the Dashboard!', CAST(0x00009E6100D6A34D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2699, N'chalovina has just viewed the list of new orders ', CAST(0x00009E6100D6C006 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2700, N'chalovina view the the Dashboard!', CAST(0x00009E6100D6C529 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2701, N'chalovina has just viewed the Report Details!', CAST(0x00009E6100D6CD9B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2702, N'chalovina has logout successfully!', CAST(0x00009E6100D70251 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2703, N'chalovina has just login succesffully!', CAST(0x00009E6100DB4524 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2704, N'chalovina view the the Dashboard!', CAST(0x00009E6100DB4668 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2705, N'chalovina view the the Dashboard!', CAST(0x00009E6100F25FA2 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2706, N'chalovina view the the Dashboard!', CAST(0x00009E6100F4C0F1 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2707, N'chalovina view the the Dashboard!', CAST(0x00009E6100F5037B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2708, N'chalovina view the the Dashboard!', CAST(0x00009E6100F51CCF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2709, N'chalovina view the the Dashboard!', CAST(0x00009E6100F53445 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2710, N'chalovina has logout successfully!', CAST(0x00009E6100F5418F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2711, N'chalovina has just login succesffully!', CAST(0x00009E610102AFBC AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2712, N'chalovina view the the Dashboard!', CAST(0x00009E610102B377 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2713, N'chalovina has logout successfully!', CAST(0x00009E610102C191 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2714, N'chalovina has just login succesffully!', CAST(0x00009E610103F888 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2715, N'chalovina view the the Dashboard!', CAST(0x00009E610103F9D8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2716, N'chalovina has logout successfully!', CAST(0x00009E61010400D4 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2717, N'chalovina has just login succesffully!', CAST(0x00009E610104631F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2718, N'chalovina view the the Dashboard!', CAST(0x00009E61010464C6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2719, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E6101047DA6 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2720, N'chalovina view the the Dashboard!', CAST(0x00009E610104871D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2721, N'chalovina view the the Dashboard!', CAST(0x00009E610104CBF4 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2722, N'chalovina view the the Dashboard!', CAST(0x00009E610104D6F4 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2723, N'chalovina set the notification', CAST(0x00009E610104DF77 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2724, N'chalovina save/update the notification', CAST(0x00009E610104E2CF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2725, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E610104E8A2 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2726, N'chalovina view the the Dashboard!', CAST(0x00009E6101056808 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2727, N'chalovina has logout successfully!', CAST(0x00009E6101056DB9 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2728, N'chalovina has just login succesffully!', CAST(0x00009E61011709F5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2729, N'chalovina view the the Dashboard!', CAST(0x00009E6101170BDD AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2730, N'chalovina view the the Dashboard!', CAST(0x00009E61011718D3 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2731, N'chalovina has logout successfully!', CAST(0x00009E61011725B7 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2732, N'chalovina has just login succesffully!', CAST(0x00009E6200B643C2 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2733, N'chalovina view the the Dashboard!', CAST(0x00009E6200B645B2 AS DateTime))
GO
print 'Processed 2700 total records'
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2734, N'chalovina has logout successfully!', CAST(0x00009E6200B65296 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2735, N'chalovina has just login succesffully!', CAST(0x00009E6200C4B229 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2736, N'chalovina view the the Dashboard!', CAST(0x00009E6200C4B50F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2737, N'chalovina has logout successfully!', CAST(0x00009E6200C4D39B AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2738, N'chalovina has just login succesffully!', CAST(0x00009E6201035381 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2739, N'chalovina view the the Dashboard!', CAST(0x00009E6201035703 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2740, N'chalovina has logout successfully!', CAST(0x00009E6201035F23 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2741, N'chalovina has just login succesffully!', CAST(0x00009E620129E7A8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2742, N'chalovina view the the Dashboard!', CAST(0x00009E620129E9D5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2743, N'chalovina has just viewed the list of new orders ', CAST(0x00009E620129FB58 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2744, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E620129FFC5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2745, N'chalovina view the the Dashboard!', CAST(0x00009E62012A0574 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2746, N'chalovina has just viewed the Report Details!', CAST(0x00009E62012A0FDD AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2747, N'chalovina has just viewed the Report Details!', CAST(0x00009E62012A1D99 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2748, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E62012A23BF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2749, N'Webmaster: chalovina has just gone to Problem Manager!', CAST(0x00009E62012A2AC2 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2750, N'chalovina view the the Dashboard!', CAST(0x00009E62012A3040 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2751, N'chalovina has just login succesffully!', CAST(0x00009E62013773AF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2752, N'chalovina view the the Dashboard!', CAST(0x00009E6201377538 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2753, N'chalovina view the the Dashboard!', CAST(0x00009E6201378318 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2754, N'chalovina has changed the password successfully!', CAST(0x00009E620137D530 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2755, N'chalovina has logout successfully!', CAST(0x00009E62013AA071 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2756, N'chalovina has just login succesffully!', CAST(0x00009E6300C50F60 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2757, N'chalovina view the the Dashboard!', CAST(0x00009E6300C51198 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2758, N'chalovina has logout successfully!', CAST(0x00009E6300C51B5F AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2759, N'chalovina has just login succesffully!', CAST(0x00009E6400C3F372 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2760, N'chalovina view the the Dashboard!', CAST(0x00009E6400C3F685 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2761, N'chalovina has just viewed the list of new orders ', CAST(0x00009E6400DFDD3E AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2762, N'chalovina has logout successfully!', CAST(0x00009E64011E53DF AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2763, N'chalovina has just login succesffully!', CAST(0x00009E6E00A58EC8 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2764, N'chalovina view the the Dashboard!', CAST(0x00009E6E00A590EB AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2765, N'chalovina has logout successfully!', CAST(0x00009E6E00BC0D4D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2766, N'chalovina has just login succesffully!', CAST(0x00009E8A00E77F32 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2767, N'chalovina view the the Dashboard!', CAST(0x00009E8A00E79D8D AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2768, N'chalovina has just viewed the list of new orders ', CAST(0x00009E8A00E7AA02 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2769, N'chalovina has just gone to the Pacific Messenger!', CAST(0x00009E8A00E7AEC9 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2770, N'chalovina view the the Dashboard!', CAST(0x00009E8A00E7B4F5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2771, N'chalovina has just login succesffully!', CAST(0x00009E8A00E80EC5 AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2772, N'chalovina view the the Dashboard!', CAST(0x00009E8A00E82CEB AS DateTime))
INSERT [dbo].[HTransaction] ([Id], [Content], [Date]) VALUES (2773, N'chalovina has just viewed the Report Details!', CAST(0x00009E8A00E8343A AS DateTime))
SET IDENTITY_INSERT [dbo].[HTransaction] OFF
/****** Object:  Table [dbo].[EmailCapture]    Script Date: 02/14/2011 14:48:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[EmailCapture](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Email] [nvarchar](50) NULL,
	[Type] [nvarchar](50) NULL,
 CONSTRAINT [PK_EmailCapture] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[EmailCapture] ON
INSERT [dbo].[EmailCapture] ([Id], [Email], [Type]) VALUES (1, N'truongth@techscreens.com', N'Learn More')
INSERT [dbo].[EmailCapture] ([Id], [Email], [Type]) VALUES (2, N'truongth@techscreens.com', N'Learn More')
INSERT [dbo].[EmailCapture] ([Id], [Email], [Type]) VALUES (3, N'gggg@mgila.com', N'Shop')
SET IDENTITY_INSERT [dbo].[EmailCapture] OFF
/****** Object:  Table [dbo].[CustomerState]    Script Date: 02/14/2011 14:48:30 ******/
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
/****** Object:  Table [dbo].[Category]    Script Date: 02/14/2011 14:48:30 ******/
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
/****** Object:  Table [dbo].[BuyCustomer]    Script Date: 02/14/2011 14:48:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[BuyCustomer](
	[BuyingId] [nvarchar](50) NOT NULL,
	[Email] [nvarchar](50) NOT NULL,
	[Phone] [nchar](15) NULL,
	[DeliveryAddress] [nvarchar](max) NOT NULL,
	[Note] [nvarchar](max) NULL,
	[DeliveryCompany] [nvarchar](50) NULL,
	[TrackingNumber] [nvarchar](50) NULL,
	[DateSend] [varchar](50) NULL,
	[Password] [nvarchar](max) NULL,
 CONSTRAINT [PK_BuyCustomer_1] PRIMARY KEY CLUSTERED 
(
	[BuyingId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[BuyCustomer] ([BuyingId], [Email], [Phone], [DeliveryAddress], [Note], [DeliveryCompany], [TrackingNumber], [DateSend], [Password]) VALUES (N'33F5855B81B7726', N'truongth@techscreens.com', NULL, N'50 duong 40 go vap, ho chi minh', NULL, NULL, NULL, NULL, N'b16d3a81b605a043c07884923a3af662')
INSERT [dbo].[BuyCustomer] ([BuyingId], [Email], [Phone], [DeliveryAddress], [Note], [DeliveryCompany], [TrackingNumber], [DateSend], [Password]) VALUES (N'9B742015432BC6A', N'truongth@techscreens.com', NULL, N'50 duong 40 go vap, ho chi minh', NULL, NULL, NULL, NULL, N'a51cd92c5abc17ce69036505a309ab61')
INSERT [dbo].[BuyCustomer] ([BuyingId], [Email], [Phone], [DeliveryAddress], [Note], [DeliveryCompany], [TrackingNumber], [DateSend], [Password]) VALUES (N'AE7376B7530F18C', N'truongth@techscreens.com', NULL, N'Truong Dinh Anh, 50 Duong 40, Go Vap , HO CHI MINH CITY', NULL, NULL, NULL, NULL, N'93ce9f0cd79c30de6da3f0c6b99d959a')
/****** Object:  Table [dbo].[Area]    Script Date: 02/14/2011 14:48:30 ******/
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
/****** Object:  Table [dbo].[AgentState]    Script Date: 02/14/2011 14:48:30 ******/
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
/****** Object:  Table [dbo].[StoreManagerState]    Script Date: 02/14/2011 14:48:30 ******/
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
/****** Object:  Table [dbo].[TimeItem]    Script Date: 02/14/2011 14:48:30 ******/
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
/****** Object:  Table [dbo].[StoreUserState]    Script Date: 02/14/2011 14:48:30 ******/
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
/****** Object:  Table [dbo].[Roles]    Script Date: 02/14/2011 14:48:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Roles](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[RoleName] [nvarchar](50) NOT NULL,
	[Description] [nvarchar](50) NULL,
 CONSTRAINT [PK_Roles] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Roles] ON
INSERT [dbo].[Roles] ([Id], [RoleName], [Description]) VALUES (1, N'Admin', NULL)
INSERT [dbo].[Roles] ([Id], [RoleName], [Description]) VALUES (2, N'Webmaster', NULL)
INSERT [dbo].[Roles] ([Id], [RoleName], [Description]) VALUES (3, N'ProblemUser', NULL)
SET IDENTITY_INSERT [dbo].[Roles] OFF
/****** Object:  Table [dbo].[Payment]    Script Date: 02/14/2011 14:48:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Payment](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[WebmasterId] [int] NOT NULL,
	[LastPayment] [date] NULL,
	[Amount] [int] NOT NULL,
	[TypePayment] [int] NULL,
	[DatePayment] [date] NULL,
	[Name] [nvarchar](max) NULL,
	[Address] [nvarchar](max) NOT NULL,
	[Ward] [nvarchar](50) NOT NULL,
	[City] [nvarchar](max) NOT NULL,
	[Email] [nvarchar](50) NOT NULL,
	[Phone] [nchar](15) NULL,
	[ZipCode] [nvarchar](10) NULL,
	[Country] [nvarchar](50) NULL,
 CONSTRAINT [PK_Payment] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Payment] ON
INSERT [dbo].[Payment] ([Id], [WebmasterId], [LastPayment], [Amount], [TypePayment], [DatePayment], [Name], [Address], [Ward], [City], [Email], [Phone], [ZipCode], [Country]) VALUES (5, 30, NULL, 0, 1, NULL, N'Han truongvdfgfdg', N'fas fsdf sdf gdfgdh fdg', N'f asdf sdgdsfg', N'f asdfgdsfgfhd g', N'dd@gmail.com', N'ddfasf         ', N'yyyy', N'Viet Nam')
INSERT [dbo].[Payment] ([Id], [WebmasterId], [LastPayment], [Amount], [TypePayment], [DatePayment], [Name], [Address], [Ward], [City], [Email], [Phone], [ZipCode], [Country]) VALUES (6, 34, NULL, 0, 0, NULL, N'', N'', N'', N'', N'', N'               ', NULL, NULL)
INSERT [dbo].[Payment] ([Id], [WebmasterId], [LastPayment], [Amount], [TypePayment], [DatePayment], [Name], [Address], [Ward], [City], [Email], [Phone], [ZipCode], [Country]) VALUES (7, 35, NULL, 0, 0, NULL, N'', N'', N'', N'', N'', N'               ', NULL, NULL)
INSERT [dbo].[Payment] ([Id], [WebmasterId], [LastPayment], [Amount], [TypePayment], [DatePayment], [Name], [Address], [Ward], [City], [Email], [Phone], [ZipCode], [Country]) VALUES (8, 31, NULL, 0, 0, NULL, N'rf gsdfgf', N'g sdf', N'gsd f', N'gs df', N'g sd', N'g sd           ', NULL, NULL)
SET IDENTITY_INSERT [dbo].[Payment] OFF
/****** Object:  Table [dbo].[StoreManager]    Script Date: 02/14/2011 14:48:30 ******/
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
INSERT [dbo].[StoreManager] ([UserId], [IdShop], [ManagerPhone], [NameOfStore], [StatusId], [AreaId], [Address], [Address2], [Phone], [Phone2], [EmailBill], [Website], [Zip], [Town], [Country], [LegalStructure], [NameOfCompany], [VATNumber], [Product], [ShopSize], [NumberOfShop], [StoreInternetAccessId], [LastCollectDate], [IsLocked]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', N'123', N'+84932130483', N'abc', 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0)
/****** Object:  Table [dbo].[Setting]    Script Date: 02/14/2011 14:48:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Setting](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[WebmasterId] [int] NOT NULL,
	[Language] [nchar](2) NOT NULL,
 CONSTRAINT [PK_Setting] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Setting] ON
INSERT [dbo].[Setting] ([Id], [WebmasterId], [Language]) VALUES (1, 30, N'EN')
INSERT [dbo].[Setting] ([Id], [WebmasterId], [Language]) VALUES (2, 31, N'EN')
INSERT [dbo].[Setting] ([Id], [WebmasterId], [Language]) VALUES (3, 32, N'EN')
INSERT [dbo].[Setting] ([Id], [WebmasterId], [Language]) VALUES (4, 33, N'EN')
INSERT [dbo].[Setting] ([Id], [WebmasterId], [Language]) VALUES (5, 34, N'EN')
INSERT [dbo].[Setting] ([Id], [WebmasterId], [Language]) VALUES (6, 35, N'EN')
INSERT [dbo].[Setting] ([Id], [WebmasterId], [Language]) VALUES (7, 36, N'EN')
SET IDENTITY_INSERT [dbo].[Setting] OFF
/****** Object:  Table [dbo].[Agent]    Script Date: 02/14/2011 14:48:30 ******/
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
/****** Object:  Table [dbo].[Customer]    Script Date: 02/14/2011 14:48:30 ******/
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
/****** Object:  Table [dbo].[Earning]    Script Date: 02/14/2011 14:48:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Earning](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[WebmasterId] [int] NOT NULL,
	[Amount] [int] NOT NULL,
	[Status] [int] NOT NULL,
	[Currency] [nchar](3) NULL,
	[LastWithDraw] [datetime] NULL,
	[DateWithDraw] [datetime] NULL,
 CONSTRAINT [PK_Earning] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Earning] ON
INSERT [dbo].[Earning] ([Id], [WebmasterId], [Amount], [Status], [Currency], [LastWithDraw], [DateWithDraw]) VALUES (6, 30, 1800, 0, N'VND', NULL, NULL)
INSERT [dbo].[Earning] ([Id], [WebmasterId], [Amount], [Status], [Currency], [LastWithDraw], [DateWithDraw]) VALUES (7, 31, 0, 0, N'VND', NULL, NULL)
INSERT [dbo].[Earning] ([Id], [WebmasterId], [Amount], [Status], [Currency], [LastWithDraw], [DateWithDraw]) VALUES (8, 32, 0, 0, N'VND', NULL, NULL)
INSERT [dbo].[Earning] ([Id], [WebmasterId], [Amount], [Status], [Currency], [LastWithDraw], [DateWithDraw]) VALUES (9, 33, 0, 0, N'VND', NULL, NULL)
INSERT [dbo].[Earning] ([Id], [WebmasterId], [Amount], [Status], [Currency], [LastWithDraw], [DateWithDraw]) VALUES (10, 34, 0, 0, N'VND', NULL, NULL)
INSERT [dbo].[Earning] ([Id], [WebmasterId], [Amount], [Status], [Currency], [LastWithDraw], [DateWithDraw]) VALUES (11, 35, 0, 0, N'VND', NULL, NULL)
INSERT [dbo].[Earning] ([Id], [WebmasterId], [Amount], [Status], [Currency], [LastWithDraw], [DateWithDraw]) VALUES (12, 36, 0, 0, N'VND', NULL, NULL)
SET IDENTITY_INSERT [dbo].[Earning] OFF
/****** Object:  Table [dbo].[TransactionFee]    Script Date: 02/14/2011 14:48:30 ******/
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
/****** Object:  Table [dbo].[Message]    Script Date: 02/14/2011 14:48:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Message](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Message] [nvarchar](max) NULL,
	[AttachFile] [nvarchar](max) NULL,
	[UserId] [nvarchar](50) NOT NULL,
	[ToCustomer] [bit] NOT NULL,
	[ToWebmaster] [bit] NOT NULL,
	[ToMPAdmin] [bit] NOT NULL,
	[DateSend] [datetime] NOT NULL,
	[Reason] [nvarchar](max) NULL,
	[Sender] [int] NULL,
	[IsClose] [bit] NULL,
 CONSTRAINT [PK_Message_1] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Message] ON
INSERT [dbo].[Message] ([Id], [Message], [AttachFile], [UserId], [ToCustomer], [ToWebmaster], [ToMPAdmin], [DateSend], [Reason], [Sender], [IsClose]) VALUES (46, N' asdf ds', NULL, N'AE7376B7530F18C', 1, 1, 0, CAST(0x00009E38010681A2 AS DateTime), N'Delivery with low qulity', 0, NULL)
INSERT [dbo].[Message] ([Id], [Message], [AttachFile], [UserId], [ToCustomer], [ToWebmaster], [ToMPAdmin], [DateSend], [Reason], [Sender], [IsClose]) VALUES (47, N' rgsdg dg dsg dgf', NULL, N'AE7376B7530F18C', 1, 1, 1, CAST(0x00009E39012677DA AS DateTime), N'Not delivery', 0, 0)
INSERT [dbo].[Message] ([Id], [Message], [AttachFile], [UserId], [ToCustomer], [ToWebmaster], [ToMPAdmin], [DateSend], [Reason], [Sender], [IsClose]) VALUES (48, N'', NULL, N'AE7376B7530F18C', 1, 1, 0, CAST(0x00009E390129D7B8 AS DateTime), N'Delivery with low qulity', 0, 0)
INSERT [dbo].[Message] ([Id], [Message], [AttachFile], [UserId], [ToCustomer], [ToWebmaster], [ToMPAdmin], [DateSend], [Reason], [Sender], [IsClose]) VALUES (49, N'dsf sd à', NULL, N'AE7376B7530F18C', 1, 1, 0, CAST(0x00009E39012FEC2A AS DateTime), N'Delivery with low qulity', 0, 0)
INSERT [dbo].[Message] ([Id], [Message], [AttachFile], [UserId], [ToCustomer], [ToWebmaster], [ToMPAdmin], [DateSend], [Reason], [Sender], [IsClose]) VALUES (50, N' fasdfsad fasd', NULL, N'AE7376B7530F18C', 1, 1, 0, CAST(0x00009E3A00D9B332 AS DateTime), NULL, 2, 0)
INSERT [dbo].[Message] ([Id], [Message], [AttachFile], [UserId], [ToCustomer], [ToWebmaster], [ToMPAdmin], [DateSend], [Reason], [Sender], [IsClose]) VALUES (51, N' fasdf dsaf sf dsddddd', NULL, N'AE7376B7530F18C', 1, 1, 0, CAST(0x00009E3A00D9CFB5 AS DateTime), NULL, 2, 0)
INSERT [dbo].[Message] ([Id], [Message], [AttachFile], [UserId], [ToCustomer], [ToWebmaster], [ToMPAdmin], [DateSend], [Reason], [Sender], [IsClose]) VALUES (52, N' fg dsgsdfg dfg', NULL, N'AE7376B7530F18C', 1, 1, 0, CAST(0x00009E3A00D9F276 AS DateTime), NULL, 1, 0)
INSERT [dbo].[Message] ([Id], [Message], [AttachFile], [UserId], [ToCustomer], [ToWebmaster], [ToMPAdmin], [DateSend], [Reason], [Sender], [IsClose]) VALUES (53, N' fsdfafsdsafsdffdaf', NULL, N'AE7376B7530F18C', 1, 1, 0, CAST(0x00009E3A00D9FB3B AS DateTime), NULL, 1, 0)
INSERT [dbo].[Message] ([Id], [Message], [AttachFile], [UserId], [ToCustomer], [ToWebmaster], [ToMPAdmin], [DateSend], [Reason], [Sender], [IsClose]) VALUES (54, N' jkj ggJHA GDGAAdaD', NULL, N'AE7376B7530F18C', 1, 1, 0, CAST(0x00009E3A00DA0927 AS DateTime), NULL, 1, 0)
INSERT [dbo].[Message] ([Id], [Message], [AttachFile], [UserId], [ToCustomer], [ToWebmaster], [ToMPAdmin], [DateSend], [Reason], [Sender], [IsClose]) VALUES (55, N' GSDGFDSGG SDFG', NULL, N'AE7376B7530F18C', 1, 1, 0, CAST(0x00009E3A00DB9CE0 AS DateTime), NULL, 1, 0)
INSERT [dbo].[Message] ([Id], [Message], [AttachFile], [UserId], [ToCustomer], [ToWebmaster], [ToMPAdmin], [DateSend], [Reason], [Sender], [IsClose]) VALUES (56, N' GSD GDSFG DSFG DSFG DSFG SFDG SDGSDFG SDFG SDGS', NULL, N'AE7376B7530F18C', 1, 1, 0, CAST(0x00009E3A00DBA4C5 AS DateTime), NULL, 1, 0)
INSERT [dbo].[Message] ([Id], [Message], [AttachFile], [UserId], [ToCustomer], [ToWebmaster], [ToMPAdmin], [DateSend], [Reason], [Sender], [IsClose]) VALUES (57, N' G SDF GSDFG SDFG DFSG DSG DGDF GDSFG SDFG SDFSDG SDGDSG DSG SDG GSDG SDF GFDS GS', NULL, N'AE7376B7530F18C', 1, 1, 0, CAST(0x00009E3A00DBB264 AS DateTime), NULL, 1, 0)
INSERT [dbo].[Message] ([Id], [Message], [AttachFile], [UserId], [ToCustomer], [ToWebmaster], [ToMPAdmin], [DateSend], [Reason], [Sender], [IsClose]) VALUES (58, N' GDSFH GDSFKGDSHGHDFSKGK KLKG SDF GSDF GSDF GSFDGSD GSDFG SDFG SD SD DFSGSD SDF GSD', NULL, N'AE7376B7530F18C', 1, 1, 0, CAST(0x00009E3A00DC0279 AS DateTime), NULL, 1, 0)
INSERT [dbo].[Message] ([Id], [Message], [AttachFile], [UserId], [ToCustomer], [ToWebmaster], [ToMPAdmin], [DateSend], [Reason], [Sender], [IsClose]) VALUES (59, N' gg sdg dsg dsgf ds gsd', NULL, N'AE7376B7530F18C', 1, 1, 0, CAST(0x00009E3D00BDCEF0 AS DateTime), NULL, 1, 0)
INSERT [dbo].[Message] ([Id], [Message], [AttachFile], [UserId], [ToCustomer], [ToWebmaster], [ToMPAdmin], [DateSend], [Reason], [Sender], [IsClose]) VALUES (60, N' sdfds fsdaf sdfa fsdf asdf', N'/Content/File/index.html', N'AE7376B7530F18C', 1, 1, 0, CAST(0x00009E46010D77CB AS DateTime), NULL, 1, 0)
INSERT [dbo].[Message] ([Id], [Message], [AttachFile], [UserId], [ToCustomer], [ToWebmaster], [ToMPAdmin], [DateSend], [Reason], [Sender], [IsClose]) VALUES (61, N' 66666666666666666666666666666666666666666', NULL, N'33F5855B81B7726', 1, 1, 0, CAST(0x00009E4700A22255 AS DateTime), NULL, 1, 0)
INSERT [dbo].[Message] ([Id], [Message], [AttachFile], [UserId], [ToCustomer], [ToWebmaster], [ToMPAdmin], [DateSend], [Reason], [Sender], [IsClose]) VALUES (62, N' vxcvzxc zxvc zxc', NULL, N'AE7376B7530F18C', 1, 1, 0, CAST(0x00009E4C0130964B AS DateTime), NULL, 2, 0)
INSERT [dbo].[Message] ([Id], [Message], [AttachFile], [UserId], [ToCustomer], [ToWebmaster], [ToMPAdmin], [DateSend], [Reason], [Sender], [IsClose]) VALUES (63, N' f asfas fsadf sadf sadf asdf sadf asdf sadf asdfs ', NULL, N'AE7376B7530F18C', 1, 1, 0, CAST(0x00009E4C0130A33C AS DateTime), NULL, 2, 0)
INSERT [dbo].[Message] ([Id], [Message], [AttachFile], [UserId], [ToCustomer], [ToWebmaster], [ToMPAdmin], [DateSend], [Reason], [Sender], [IsClose]) VALUES (64, N' sdfsafsdf asf ', NULL, N'33F5855B81B7726', 1, 1, 0, CAST(0x00009E4C01314142 AS DateTime), NULL, 0, 0)
INSERT [dbo].[Message] ([Id], [Message], [AttachFile], [UserId], [ToCustomer], [ToWebmaster], [ToMPAdmin], [DateSend], [Reason], [Sender], [IsClose]) VALUES (65, N' f asdf asfsdfasf sad f', NULL, N'AE7376B7530F18C', 1, 1, 0, CAST(0x00009E4C01316645 AS DateTime), NULL, 1, 0)
SET IDENTITY_INSERT [dbo].[Message] OFF
/****** Object:  Table [dbo].[ChatBox]    Script Date: 02/14/2011 14:48:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ChatBox](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[AttachFile] [nvarchar](max) NULL,
	[Title] [nvarchar](50) NULL,
	[Message] [nvarchar](max) NULL,
	[DateSend] [datetime] NULL,
	[Sender] [int] NOT NULL,
	[WebmasterId] [int] NOT NULL,
 CONSTRAINT [PK_ChatBox] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[ChatBox] ON
INSERT [dbo].[ChatBox] ([Id], [AttachFile], [Title], [Message], [DateSend], [Sender], [WebmasterId]) VALUES (16, NULL, NULL, N'ádasd', CAST(0x00009E3700A55B52 AS DateTime), 0, 30)
INSERT [dbo].[ChatBox] ([Id], [AttachFile], [Title], [Message], [DateSend], [Sender], [WebmasterId]) VALUES (17, NULL, NULL, N'fsdffasf', CAST(0x00009E3D00BBD375 AS DateTime), 0, 30)
INSERT [dbo].[ChatBox] ([Id], [AttachFile], [Title], [Message], [DateSend], [Sender], [WebmasterId]) VALUES (18, NULL, NULL, N'Không ai bị trừng phạt vì thảm kịch ở Campuchia 
Thủ tướng Campuchia Hun Sen hôm nay tuyên bố thảm kịch trên cầu trong lễ hội nước ở Phnom Penh là "lỗi chung" và không ai bị trừng ', CAST(0x00009E3D00BCB121 AS DateTime), 0, 30)
INSERT [dbo].[ChatBox] ([Id], [AttachFile], [Title], [Message], [DateSend], [Sender], [WebmasterId]) VALUES (19, NULL, NULL, N'yyyyy', CAST(0x00009E460113315C AS DateTime), 0, 30)
INSERT [dbo].[ChatBox] ([Id], [AttachFile], [Title], [Message], [DateSend], [Sender], [WebmasterId]) VALUES (20, NULL, NULL, N' dfsaf asd sa ', CAST(0x00009E460113B293 AS DateTime), 0, 30)
SET IDENTITY_INSERT [dbo].[ChatBox] OFF
/****** Object:  Table [dbo].[UserInRole]    Script Date: 02/14/2011 14:48:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UserInRole](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Username] [nvarchar](50) NOT NULL,
	[RoleId] [int] NOT NULL,
 CONSTRAINT [PK_UserInRole] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[UserInRole] ON
INSERT [dbo].[UserInRole] ([Id], [Username], [RoleId]) VALUES (36, N'admin', 1)
INSERT [dbo].[UserInRole] ([Id], [Username], [RoleId]) VALUES (37, N'chalovina', 2)
INSERT [dbo].[UserInRole] ([Id], [Username], [RoleId]) VALUES (38, N'chalovina1', 2)
INSERT [dbo].[UserInRole] ([Id], [Username], [RoleId]) VALUES (39, N'chalovina2', 2)
INSERT [dbo].[UserInRole] ([Id], [Username], [RoleId]) VALUES (40, N'AE7376B7530F18C', 3)
INSERT [dbo].[UserInRole] ([Id], [Username], [RoleId]) VALUES (41, N'chalovina4', 2)
INSERT [dbo].[UserInRole] ([Id], [Username], [RoleId]) VALUES (42, N'33F5855B81B7726', 3)
INSERT [dbo].[UserInRole] ([Id], [Username], [RoleId]) VALUES (43, N'9B742015432BC6A', 3)
INSERT [dbo].[UserInRole] ([Id], [Username], [RoleId]) VALUES (44, N'hantruong', 2)
INSERT [dbo].[UserInRole] ([Id], [Username], [RoleId]) VALUES (45, N'hantruong1', 2)
INSERT [dbo].[UserInRole] ([Id], [Username], [RoleId]) VALUES (46, N'hhg', 2)
SET IDENTITY_INSERT [dbo].[UserInRole] OFF
/****** Object:  Table [dbo].[Website]    Script Date: 02/14/2011 14:48:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Website](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[WebmasterId] [int] NOT NULL,
	[Title] [nvarchar](50) NOT NULL,
	[URL] [nvarchar](max) NOT NULL,
	[Description] [nvarchar](max) NULL,
	[DateJoin] [date] NULL,
	[Status] [int] NULL,
 CONSTRAINT [PK_Website] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Website] ON
INSERT [dbo].[Website] ([Id], [WebmasterId], [Title], [URL], [Description], [DateJoin], [Status]) VALUES (18, 30, N'TechScreens - The Class of TECHNOLOGY', N'http://www.techscreens.com', N'nhat dinh thanh cong thanh cong moi sd sdfkjh jka kfhasjk fjkashfjkasfjasfashgfasjdfhas gfj', CAST(0x93330B00 AS Date), 1)
INSERT [dbo].[Website] ([Id], [WebmasterId], [Title], [URL], [Description], [DateJoin], [Status]) VALUES (19, 30, N'Health', N'http://translate.google.com/', N'adf hasdf sadf asdf asdf dấ fds', CAST(0x95330B00 AS Date), 1)
INSERT [dbo].[Website] ([Id], [WebmasterId], [Title], [URL], [Description], [DateJoin], [Status]) VALUES (20, 30, N'Mon Email 2', N'http://www.mon-email-anonymous.com', N'f asdf sadf sf asdf sdf af asdf sadf asdfas fsdf saf sadf sadf sadf sadf asdf sadf sadf sdf asf asdf asdf asdf sdf sdf af sadf saf sadf saf sdf safsf ', CAST(0x98330B00 AS Date), 0)
INSERT [dbo].[Website] ([Id], [WebmasterId], [Title], [URL], [Description], [DateJoin], [Status]) VALUES (23, 30, N'Han Truong', N'http://www.hantruong.com', N'sdf sdaf safsd fasdf safd asfsfsa fsadf asf sadfsaf asfsdsaf asfs fsaf as', CAST(0x98330B00 AS Date), 0)
INSERT [dbo].[Website] ([Id], [WebmasterId], [Title], [URL], [Description], [DateJoin], [Status]) VALUES (24, 30, N'TS', N'http://www.ts.com', N'hy h 66u6u', CAST(0xA0330B00 AS Date), 0)
SET IDENTITY_INSERT [dbo].[Website] OFF
/****** Object:  Table [dbo].[WebsiteOrder]    Script Date: 02/14/2011 14:48:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[WebsiteOrder](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[WebsiteId] [int] NOT NULL,
	[Name] [nvarchar](50) NOT NULL,
	[Date] [datetime] NOT NULL,
	[Status] [int] NOT NULL,
	[Amount] [int] NOT NULL,
	[BuyingId] [nvarchar](50) NOT NULL,
	[MoneyStatus] [int] NOT NULL,
	[ProductType] [int] NULL,
	[ProofValidate] [bit] NULL,
 CONSTRAINT [PK_WebsiteOrder_1] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'0:moi;1:ondelivery;2:end;' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'WebsiteOrder'
GO
SET IDENTITY_INSERT [dbo].[WebsiteOrder] ON
INSERT [dbo].[WebsiteOrder] ([Id], [WebsiteId], [Name], [Date], [Status], [Amount], [BuyingId], [MoneyStatus], [ProductType], [ProofValidate]) VALUES (44, 18, N'script 1', CAST(0x00009E1E00F7FAD0 AS DateTime), 421, 900, N'AE7376B7530F18C', 0, 0, 0)
INSERT [dbo].[WebsiteOrder] ([Id], [WebsiteId], [Name], [Date], [Status], [Amount], [BuyingId], [MoneyStatus], [ProductType], [ProofValidate]) VALUES (45, 18, N'script 1', CAST(0x00009E5700CB827C AS DateTime), 413, 900, N'33F5855B81B7726', 1, 0, 0)
INSERT [dbo].[WebsiteOrder] ([Id], [WebsiteId], [Name], [Date], [Status], [Amount], [BuyingId], [MoneyStatus], [ProductType], [ProofValidate]) VALUES (46, 18, N'script 1', CAST(0x00009E3B00D85CAC AS DateTime), 413, 900, N'9B742015432BC6A', 1, 0, 0)
SET IDENTITY_INSERT [dbo].[WebsiteOrder] OFF
/****** Object:  Table [dbo].[TimeTable]    Script Date: 02/14/2011 14:48:30 ******/
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
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 242, NULL, 0)
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
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (N'0999f3dd-88ce-4cf5-9371-702b4058c46a', 266, NULL, 0)
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
/****** Object:  Table [dbo].[Collection]    Script Date: 02/14/2011 14:48:30 ******/
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
/****** Object:  Table [dbo].[Script]    Script Date: 02/14/2011 14:48:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Script](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[WebsiteId] [int] NOT NULL,
	[Code] [nvarchar](max) NULL,
	[ScriptName] [nvarchar](50) NOT NULL,
	[DateGet] [date] NULL,
	[Price] [int] NOT NULL,
	[Currency] [nchar](3) NOT NULL,
	[ButtonStyle] [int] NOT NULL,
	[URLSuccess] [nvarchar](max) NULL,
	[URLFail] [nvarchar](max) NULL,
	[HashValue] [nvarchar](max) NOT NULL,
	[Virtual] [int] NULL,
 CONSTRAINT [PK_Script] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Script] ON
INSERT [dbo].[Script] ([Id], [WebsiteId], [Code], [ScriptName], [DateGet], [Price], [Currency], [ButtonStyle], [URLSuccess], [URLFail], [HashValue], [Virtual]) VALUES (23, 18, N'<form action=http://localhost:50315/payment/MPSecureValue method="post"><input type="hidden" name="hosted_button_id" value="0e9301a79b70cc23f9ee9ad3fdabf7d5f70d9aa836dceae5ce01d3f86b2425f8"/> <input type="image" src="http://localhost:50315/Content/Images/bt1.jpg" border="0" name="submit" alt="Buy Online - Pay by Cash" /></form>', N'han name2', CAST(0x93330B00 AS Date), 111111, N'VND', 1, N'tttt', N'nnn', N'0e9301a79b70cc23f9ee9ad3fdabf7d5f70d9aa836dceae5ce01d3f86b2425f8', 0)
INSERT [dbo].[Script] ([Id], [WebsiteId], [Code], [ScriptName], [DateGet], [Price], [Currency], [ButtonStyle], [URLSuccess], [URLFail], [HashValue], [Virtual]) VALUES (28, 18, N'<form action=http://localhost:50315/payment/MPSecureValue method="post"><input type="hidden" name="hosted_button_id" value="a011f8a1baf64deb2cdc5c3d11437ebc6da2d1c5ff2b44a1dc1a8c7d399d440a"/> <input type="image" src="http://localhost:50315/Content/Images/bt2.jpg" border="0" name="submit" alt="Buy Online - Pay by Cash" /></form>', N'translate', CAST(0xA0330B00 AS Date), 99999, N'VND', 2, N'ssss', N'fffff', N'a011f8a1baf64deb2cdc5c3d11437ebc6da2d1c5ff2b44a1dc1a8c7d399d440a', 1)
INSERT [dbo].[Script] ([Id], [WebsiteId], [Code], [ScriptName], [DateGet], [Price], [Currency], [ButtonStyle], [URLSuccess], [URLFail], [HashValue], [Virtual]) VALUES (29, 19, N'<form action=http://localhost:50315/payment/MPSecureValue method="post"><input type="hidden" name="hosted_button_id" value="b9acd996bd9b7da603705d315b1bd9e02f848fca757c72c86ef5ea273d47e52c"/> <input type="image" src="http://localhost:50315/Content/Images/bt2.jpg" border="0" name="submit" alt="Buy Online - Pay by Cash" /></form>', N'new', CAST(0xA0330B00 AS Date), 9000, N'USD', 2, N'ssssssssss', N'fffffffffffffff', N'b9acd996bd9b7da603705d315b1bd9e02f848fca757c72c86ef5ea273d47e52c', 0)
SET IDENTITY_INSERT [dbo].[Script] OFF
/****** Object:  Table [dbo].[StoreUser]    Script Date: 02/14/2011 14:48:30 ******/
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
/****** Object:  Table [dbo].[PartPacificCode]    Script Date: 02/14/2011 14:48:30 ******/
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
INSERT [dbo].[PartPacificCode] ([Id], [PartCodeNumber], [LastTransaction], [CustomerId], [StoreUserId], [CateId], [Comment]) VALUES (114, N'636137894281        ', NULL, N'5003a4b5-05d8-498e-889f-e26149588312', N'8ff652b0-d9d2-4e7a-9e85-3559c92b061f', NULL, NULL)
INSERT [dbo].[PartPacificCode] ([Id], [PartCodeNumber], [LastTransaction], [CustomerId], [StoreUserId], [CateId], [Comment]) VALUES (115, N'501749544391        ', NULL, N'5003a4b5-05d8-498e-889f-e26149588312', N'8ff652b0-d9d2-4e7a-9e85-3559c92b061f', NULL, NULL)
INSERT [dbo].[PartPacificCode] ([Id], [PartCodeNumber], [LastTransaction], [CustomerId], [StoreUserId], [CateId], [Comment]) VALUES (116, N'241015336383        ', NULL, N'5003a4b5-05d8-498e-889f-e26149588312', N'8ff652b0-d9d2-4e7a-9e85-3559c92b061f', NULL, NULL)
INSERT [dbo].[PartPacificCode] ([Id], [PartCodeNumber], [LastTransaction], [CustomerId], [StoreUserId], [CateId], [Comment]) VALUES (117, N'116351916709        ', NULL, N'5003a4b5-05d8-498e-889f-e26149588312', N'8ff652b0-d9d2-4e7a-9e85-3559c92b061f', NULL, NULL)
INSERT [dbo].[PartPacificCode] ([Id], [PartCodeNumber], [LastTransaction], [CustomerId], [StoreUserId], [CateId], [Comment]) VALUES (118, N'092311890366        ', NULL, N'5003a4b5-05d8-498e-889f-e26149588312', N'8ff652b0-d9d2-4e7a-9e85-3559c92b061f', NULL, NULL)
INSERT [dbo].[PartPacificCode] ([Id], [PartCodeNumber], [LastTransaction], [CustomerId], [StoreUserId], [CateId], [Comment]) VALUES (119, N'806214595762        ', NULL, N'5003a4b5-05d8-498e-889f-e26149588312', N'8ff652b0-d9d2-4e7a-9e85-3559c92b061f', NULL, NULL)
INSERT [dbo].[PartPacificCode] ([Id], [PartCodeNumber], [LastTransaction], [CustomerId], [StoreUserId], [CateId], [Comment]) VALUES (120, N'180115262975        ', NULL, N'5003a4b5-05d8-498e-889f-e26149588312', N'8ff652b0-d9d2-4e7a-9e85-3559c92b061f', NULL, NULL)
INSERT [dbo].[PartPacificCode] ([Id], [PartCodeNumber], [LastTransaction], [CustomerId], [StoreUserId], [CateId], [Comment]) VALUES (121, N'329828200538        ', NULL, N'5003a4b5-05d8-498e-889f-e26149588312', N'8ff652b0-d9d2-4e7a-9e85-3559c92b061f', NULL, NULL)
INSERT [dbo].[PartPacificCode] ([Id], [PartCodeNumber], [LastTransaction], [CustomerId], [StoreUserId], [CateId], [Comment]) VALUES (122, N'235546542072        ', NULL, N'5003a4b5-05d8-498e-889f-e26149588312', N'8ff652b0-d9d2-4e7a-9e85-3559c92b061f', NULL, NULL)
INSERT [dbo].[PartPacificCode] ([Id], [PartCodeNumber], [LastTransaction], [CustomerId], [StoreUserId], [CateId], [Comment]) VALUES (123, N'138031929374        ', NULL, N'5003a4b5-05d8-498e-889f-e26149588312', N'8ff652b0-d9d2-4e7a-9e85-3559c92b061f', NULL, NULL)
INSERT [dbo].[PartPacificCode] ([Id], [PartCodeNumber], [LastTransaction], [CustomerId], [StoreUserId], [CateId], [Comment]) VALUES (124, N'196338144684        ', NULL, N'5003a4b5-05d8-498e-889f-e26149588312', N'8ff652b0-d9d2-4e7a-9e85-3559c92b061f', NULL, NULL)
SET IDENTITY_INSERT [dbo].[PartPacificCode] OFF
/****** Object:  Table [dbo].[Transaction]    Script Date: 02/14/2011 14:48:30 ******/
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
/****** Object:  Default [DF_Earning_Currency]    Script Date: 02/14/2011 14:48:30 ******/
ALTER TABLE [dbo].[Earning] ADD  CONSTRAINT [DF_Earning_Currency]  DEFAULT (N'VND') FOR [Currency]
GO
/****** Object:  Default [DF_StoreManager_UserId]    Script Date: 02/14/2011 14:48:30 ******/
ALTER TABLE [dbo].[StoreManager] ADD  CONSTRAINT [DF_StoreManager_UserId]  DEFAULT (newid()) FOR [UserId]
GO
/****** Object:  Default [DF_StoreUser_UserId]    Script Date: 02/14/2011 14:48:30 ******/
ALTER TABLE [dbo].[StoreUser] ADD  CONSTRAINT [DF_StoreUser_UserId]  DEFAULT (newid()) FOR [UserId]
GO
/****** Object:  Default [DF_User_Id]    Script Date: 02/14/2011 14:48:30 ******/
ALTER TABLE [dbo].[User] ADD  CONSTRAINT [DF_User_Id]  DEFAULT (newid()) FOR [Id]
GO
/****** Object:  ForeignKey [FK_Agent_AgentState]    Script Date: 02/14/2011 14:48:30 ******/
ALTER TABLE [dbo].[Agent]  WITH CHECK ADD  CONSTRAINT [FK_Agent_AgentState] FOREIGN KEY([StatusId])
REFERENCES [dbo].[AgentState] ([Id])
GO
ALTER TABLE [dbo].[Agent] CHECK CONSTRAINT [FK_Agent_AgentState]
GO
/****** Object:  ForeignKey [FK_Agent_User]    Script Date: 02/14/2011 14:48:30 ******/
ALTER TABLE [dbo].[Agent]  WITH CHECK ADD  CONSTRAINT [FK_Agent_User] FOREIGN KEY([UserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [dbo].[Agent] CHECK CONSTRAINT [FK_Agent_User]
GO
/****** Object:  ForeignKey [FK_ChatBox_Webmaster]    Script Date: 02/14/2011 14:48:30 ******/
ALTER TABLE [dbo].[ChatBox]  WITH CHECK ADD  CONSTRAINT [FK_ChatBox_Webmaster] FOREIGN KEY([WebmasterId])
REFERENCES [dbo].[Webmaster] ([Id])
GO
ALTER TABLE [dbo].[ChatBox] CHECK CONSTRAINT [FK_ChatBox_Webmaster]
GO
/****** Object:  ForeignKey [FK_Collection_Agent]    Script Date: 02/14/2011 14:48:30 ******/
ALTER TABLE [dbo].[Collection]  WITH CHECK ADD  CONSTRAINT [FK_Collection_Agent] FOREIGN KEY([AgentId])
REFERENCES [dbo].[Agent] ([UserId])
GO
ALTER TABLE [dbo].[Collection] CHECK CONSTRAINT [FK_Collection_Agent]
GO
/****** Object:  ForeignKey [FK_Collection_CollectionState]    Script Date: 02/14/2011 14:48:30 ******/
ALTER TABLE [dbo].[Collection]  WITH CHECK ADD  CONSTRAINT [FK_Collection_CollectionState] FOREIGN KEY([StatusId])
REFERENCES [dbo].[CollectionState] ([Id])
GO
ALTER TABLE [dbo].[Collection] CHECK CONSTRAINT [FK_Collection_CollectionState]
GO
/****** Object:  ForeignKey [FK_Collection_StoreManager]    Script Date: 02/14/2011 14:48:30 ******/
ALTER TABLE [dbo].[Collection]  WITH CHECK ADD  CONSTRAINT [FK_Collection_StoreManager] FOREIGN KEY([StoreManagerId])
REFERENCES [dbo].[StoreManager] ([UserId])
GO
ALTER TABLE [dbo].[Collection] CHECK CONSTRAINT [FK_Collection_StoreManager]
GO
/****** Object:  ForeignKey [FK_Customer_CustomerState]    Script Date: 02/14/2011 14:48:30 ******/
ALTER TABLE [dbo].[Customer]  WITH CHECK ADD  CONSTRAINT [FK_Customer_CustomerState] FOREIGN KEY([StatusId])
REFERENCES [dbo].[CustomerState] ([Id])
GO
ALTER TABLE [dbo].[Customer] CHECK CONSTRAINT [FK_Customer_CustomerState]
GO
/****** Object:  ForeignKey [FK_Customer_User]    Script Date: 02/14/2011 14:48:30 ******/
ALTER TABLE [dbo].[Customer]  WITH CHECK ADD  CONSTRAINT [FK_Customer_User] FOREIGN KEY([UserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [dbo].[Customer] CHECK CONSTRAINT [FK_Customer_User]
GO
/****** Object:  ForeignKey [FK_Earning_Webmaster]    Script Date: 02/14/2011 14:48:30 ******/
ALTER TABLE [dbo].[Earning]  WITH CHECK ADD  CONSTRAINT [FK_Earning_Webmaster] FOREIGN KEY([WebmasterId])
REFERENCES [dbo].[Webmaster] ([Id])
GO
ALTER TABLE [dbo].[Earning] CHECK CONSTRAINT [FK_Earning_Webmaster]
GO
/****** Object:  ForeignKey [FK_Message_BuyCustomer]    Script Date: 02/14/2011 14:48:30 ******/
ALTER TABLE [dbo].[Message]  WITH CHECK ADD  CONSTRAINT [FK_Message_BuyCustomer] FOREIGN KEY([UserId])
REFERENCES [dbo].[BuyCustomer] ([BuyingId])
GO
ALTER TABLE [dbo].[Message] CHECK CONSTRAINT [FK_Message_BuyCustomer]
GO
/****** Object:  ForeignKey [FK_PartPacificCode_Category]    Script Date: 02/14/2011 14:48:30 ******/
ALTER TABLE [dbo].[PartPacificCode]  WITH CHECK ADD  CONSTRAINT [FK_PartPacificCode_Category] FOREIGN KEY([CateId])
REFERENCES [dbo].[Category] ([Id])
GO
ALTER TABLE [dbo].[PartPacificCode] CHECK CONSTRAINT [FK_PartPacificCode_Category]
GO
/****** Object:  ForeignKey [FK_PartPacificCode_Customer]    Script Date: 02/14/2011 14:48:30 ******/
ALTER TABLE [dbo].[PartPacificCode]  WITH CHECK ADD  CONSTRAINT [FK_PartPacificCode_Customer] FOREIGN KEY([CustomerId])
REFERENCES [dbo].[Customer] ([UserId])
GO
ALTER TABLE [dbo].[PartPacificCode] CHECK CONSTRAINT [FK_PartPacificCode_Customer]
GO
/****** Object:  ForeignKey [FK_PartPacificCode_StoreUser]    Script Date: 02/14/2011 14:48:30 ******/
ALTER TABLE [dbo].[PartPacificCode]  WITH CHECK ADD  CONSTRAINT [FK_PartPacificCode_StoreUser] FOREIGN KEY([StoreUserId])
REFERENCES [dbo].[StoreUser] ([UserId])
GO
ALTER TABLE [dbo].[PartPacificCode] CHECK CONSTRAINT [FK_PartPacificCode_StoreUser]
GO
/****** Object:  ForeignKey [FK_Payment_Webmaster]    Script Date: 02/14/2011 14:48:30 ******/
ALTER TABLE [dbo].[Payment]  WITH CHECK ADD  CONSTRAINT [FK_Payment_Webmaster] FOREIGN KEY([WebmasterId])
REFERENCES [dbo].[Webmaster] ([Id])
GO
ALTER TABLE [dbo].[Payment] CHECK CONSTRAINT [FK_Payment_Webmaster]
GO
/****** Object:  ForeignKey [FK_Script_Website]    Script Date: 02/14/2011 14:48:30 ******/
ALTER TABLE [dbo].[Script]  WITH CHECK ADD  CONSTRAINT [FK_Script_Website] FOREIGN KEY([WebsiteId])
REFERENCES [dbo].[Website] ([Id])
GO
ALTER TABLE [dbo].[Script] CHECK CONSTRAINT [FK_Script_Website]
GO
/****** Object:  ForeignKey [FK_Setting_Webmaster]    Script Date: 02/14/2011 14:48:30 ******/
ALTER TABLE [dbo].[Setting]  WITH CHECK ADD  CONSTRAINT [FK_Setting_Webmaster] FOREIGN KEY([WebmasterId])
REFERENCES [dbo].[Webmaster] ([Id])
GO
ALTER TABLE [dbo].[Setting] CHECK CONSTRAINT [FK_Setting_Webmaster]
GO
/****** Object:  ForeignKey [FK_StoreManager_Area]    Script Date: 02/14/2011 14:48:30 ******/
ALTER TABLE [dbo].[StoreManager]  WITH CHECK ADD  CONSTRAINT [FK_StoreManager_Area] FOREIGN KEY([AreaId])
REFERENCES [dbo].[Area] ([Id])
GO
ALTER TABLE [dbo].[StoreManager] CHECK CONSTRAINT [FK_StoreManager_Area]
GO
/****** Object:  ForeignKey [FK_StoreManager_StoreManagerState]    Script Date: 02/14/2011 14:48:30 ******/
ALTER TABLE [dbo].[StoreManager]  WITH CHECK ADD  CONSTRAINT [FK_StoreManager_StoreManagerState] FOREIGN KEY([StatusId])
REFERENCES [dbo].[StoreManagerState] ([Id])
GO
ALTER TABLE [dbo].[StoreManager] CHECK CONSTRAINT [FK_StoreManager_StoreManagerState]
GO
/****** Object:  ForeignKey [FK_StoreManager_User]    Script Date: 02/14/2011 14:48:30 ******/
ALTER TABLE [dbo].[StoreManager]  WITH CHECK ADD  CONSTRAINT [FK_StoreManager_User] FOREIGN KEY([UserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [dbo].[StoreManager] CHECK CONSTRAINT [FK_StoreManager_User]
GO
/****** Object:  ForeignKey [FK_StoreUser_StoreManager]    Script Date: 02/14/2011 14:48:30 ******/
ALTER TABLE [dbo].[StoreUser]  WITH CHECK ADD  CONSTRAINT [FK_StoreUser_StoreManager] FOREIGN KEY([ManagerId])
REFERENCES [dbo].[StoreManager] ([UserId])
GO
ALTER TABLE [dbo].[StoreUser] CHECK CONSTRAINT [FK_StoreUser_StoreManager]
GO
/****** Object:  ForeignKey [FK_StoreUser_StoreUserState]    Script Date: 02/14/2011 14:48:30 ******/
ALTER TABLE [dbo].[StoreUser]  WITH CHECK ADD  CONSTRAINT [FK_StoreUser_StoreUserState] FOREIGN KEY([StatusId])
REFERENCES [dbo].[StoreUserState] ([Id])
GO
ALTER TABLE [dbo].[StoreUser] CHECK CONSTRAINT [FK_StoreUser_StoreUserState]
GO
/****** Object:  ForeignKey [FK_StoreUser_User]    Script Date: 02/14/2011 14:48:30 ******/
ALTER TABLE [dbo].[StoreUser]  WITH CHECK ADD  CONSTRAINT [FK_StoreUser_User] FOREIGN KEY([UserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [dbo].[StoreUser] CHECK CONSTRAINT [FK_StoreUser_User]
GO
/****** Object:  ForeignKey [FK_TimeTable_StoreManager]    Script Date: 02/14/2011 14:48:30 ******/
ALTER TABLE [dbo].[TimeTable]  WITH CHECK ADD  CONSTRAINT [FK_TimeTable_StoreManager] FOREIGN KEY([ManagerId])
REFERENCES [dbo].[StoreManager] ([UserId])
GO
ALTER TABLE [dbo].[TimeTable] CHECK CONSTRAINT [FK_TimeTable_StoreManager]
GO
/****** Object:  ForeignKey [FK_TimeTable_TimeItem]    Script Date: 02/14/2011 14:48:30 ******/
ALTER TABLE [dbo].[TimeTable]  WITH CHECK ADD  CONSTRAINT [FK_TimeTable_TimeItem] FOREIGN KEY([TimeItemId])
REFERENCES [dbo].[TimeItem] ([Id])
GO
ALTER TABLE [dbo].[TimeTable] CHECK CONSTRAINT [FK_TimeTable_TimeItem]
GO
/****** Object:  ForeignKey [FK_Transaction_PartPacificCode]    Script Date: 02/14/2011 14:48:30 ******/
ALTER TABLE [dbo].[Transaction]  WITH CHECK ADD  CONSTRAINT [FK_Transaction_PartPacificCode] FOREIGN KEY([PartPacificCodeId])
REFERENCES [dbo].[PartPacificCode] ([Id])
GO
ALTER TABLE [dbo].[Transaction] CHECK CONSTRAINT [FK_Transaction_PartPacificCode]
GO
/****** Object:  ForeignKey [FK_Transaction_TransactionCate]    Script Date: 02/14/2011 14:48:30 ******/
ALTER TABLE [dbo].[Transaction]  WITH CHECK ADD  CONSTRAINT [FK_Transaction_TransactionCate] FOREIGN KEY([CateId])
REFERENCES [dbo].[TransactionCate] ([Id])
GO
ALTER TABLE [dbo].[Transaction] CHECK CONSTRAINT [FK_Transaction_TransactionCate]
GO
/****** Object:  ForeignKey [FK_Transaction_TransactionState]    Script Date: 02/14/2011 14:48:30 ******/
ALTER TABLE [dbo].[Transaction]  WITH CHECK ADD  CONSTRAINT [FK_Transaction_TransactionState] FOREIGN KEY([StatusId])
REFERENCES [dbo].[TransactionState] ([Id])
GO
ALTER TABLE [dbo].[Transaction] CHECK CONSTRAINT [FK_Transaction_TransactionState]
GO
/****** Object:  ForeignKey [FK_TransactionFee_TransactionCate]    Script Date: 02/14/2011 14:48:30 ******/
ALTER TABLE [dbo].[TransactionFee]  WITH CHECK ADD  CONSTRAINT [FK_TransactionFee_TransactionCate] FOREIGN KEY([CateId])
REFERENCES [dbo].[TransactionCate] ([Id])
GO
ALTER TABLE [dbo].[TransactionFee] CHECK CONSTRAINT [FK_TransactionFee_TransactionCate]
GO
/****** Object:  ForeignKey [FK_UserInRole_Roles]    Script Date: 02/14/2011 14:48:30 ******/
ALTER TABLE [dbo].[UserInRole]  WITH CHECK ADD  CONSTRAINT [FK_UserInRole_Roles] FOREIGN KEY([RoleId])
REFERENCES [dbo].[Roles] ([Id])
GO
ALTER TABLE [dbo].[UserInRole] CHECK CONSTRAINT [FK_UserInRole_Roles]
GO
/****** Object:  ForeignKey [FK_Website_Webmaster]    Script Date: 02/14/2011 14:48:30 ******/
ALTER TABLE [dbo].[Website]  WITH CHECK ADD  CONSTRAINT [FK_Website_Webmaster] FOREIGN KEY([WebmasterId])
REFERENCES [dbo].[Webmaster] ([Id])
GO
ALTER TABLE [dbo].[Website] CHECK CONSTRAINT [FK_Website_Webmaster]
GO
/****** Object:  ForeignKey [FK_WebsiteOrder_BuyCustomer]    Script Date: 02/14/2011 14:48:30 ******/
ALTER TABLE [dbo].[WebsiteOrder]  WITH CHECK ADD  CONSTRAINT [FK_WebsiteOrder_BuyCustomer] FOREIGN KEY([BuyingId])
REFERENCES [dbo].[BuyCustomer] ([BuyingId])
GO
ALTER TABLE [dbo].[WebsiteOrder] CHECK CONSTRAINT [FK_WebsiteOrder_BuyCustomer]
GO
/****** Object:  ForeignKey [FK_WebsiteOrder_Website]    Script Date: 02/14/2011 14:48:30 ******/
ALTER TABLE [dbo].[WebsiteOrder]  WITH CHECK ADD  CONSTRAINT [FK_WebsiteOrder_Website] FOREIGN KEY([WebsiteId])
REFERENCES [dbo].[Website] ([Id])
GO
ALTER TABLE [dbo].[WebsiteOrder] CHECK CONSTRAINT [FK_WebsiteOrder_Website]
GO
