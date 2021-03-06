USE [MoneyPacific]
GO
/****** Object:  Table [dbo].[CustomerState]    Script Date: 02/18/2011 16:29:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CustomerState](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Code] [nvarchar](50) NULL,
	[Description] [nvarchar](50) NULL,
	[IsLocked] [bit] NULL,
 CONSTRAINT [PK_CustomerStatus] PRIMARY KEY CLUSTERED 
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
/****** Object:  Table [dbo].[Customer]    Script Date: 02/18/2011 16:29:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Customer](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Phone] [nvarchar](50) NULL,
	[FirstName] [nvarchar](50) NULL,
	[LastName] [nvarchar](50) NULL,
	[Username] [nvarchar](50) NULL,
	[Password] [nvarchar](50) NULL,
	[Email] [nvarchar](50) NULL,
	[Address] [nvarchar](255) NULL,
	[CreateDate] [date] NULL,
	[LastDate] [date] NULL,
	[CurrentPacificCoded] [nchar](10) NULL,
	[TotalAmount] [int] NULL,
	[NumberTransaction] [int] NULL,
	[BadTransaction] [int] NULL,
	[SecurCode] [nvarchar](50) NULL,
	[Pincode] [nvarchar](50) NULL,
	[StatusID] [int] NULL,
 CONSTRAINT [PK_Customer] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Customer] ON
INSERT [dbo].[Customer] ([Id], [Phone], [FirstName], [LastName], [Username], [Password], [Email], [Address], [CreateDate], [LastDate], [CurrentPacificCoded], [TotalAmount], [NumberTransaction], [BadTransaction], [SecurCode], [Pincode], [StatusID]) VALUES (1, N'0939146267          ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, -2039767296, 583, NULL, NULL, NULL, 1)
INSERT [dbo].[Customer] ([Id], [Phone], [FirstName], [LastName], [Username], [Password], [Email], [Address], [CreateDate], [LastDate], [CurrentPacificCoded], [TotalAmount], [NumberTransaction], [BadTransaction], [SecurCode], [Pincode], [StatusID]) VALUES (2, N'0939146257          ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, NULL, NULL, NULL, 4)
INSERT [dbo].[Customer] ([Id], [Phone], [FirstName], [LastName], [Username], [Password], [Email], [Address], [CreateDate], [LastDate], [CurrentPacificCoded], [TotalAmount], [NumberTransaction], [BadTransaction], [SecurCode], [Pincode], [StatusID]) VALUES (3, N'09391462575         ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 8, NULL, NULL, NULL, NULL)
INSERT [dbo].[Customer] ([Id], [Phone], [FirstName], [LastName], [Username], [Password], [Email], [Address], [CreateDate], [LastDate], [CurrentPacificCoded], [TotalAmount], [NumberTransaction], [BadTransaction], [SecurCode], [Pincode], [StatusID]) VALUES (4, N'09391462967         ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3000000, 6, NULL, NULL, NULL, 1)
INSERT [dbo].[Customer] ([Id], [Phone], [FirstName], [LastName], [Username], [Password], [Email], [Address], [CreateDate], [LastDate], [CurrentPacificCoded], [TotalAmount], [NumberTransaction], [BadTransaction], [SecurCode], [Pincode], [StatusID]) VALUES (5, N'09391462667         ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 500000, 1, NULL, NULL, NULL, 1)
INSERT [dbo].[Customer] ([Id], [Phone], [FirstName], [LastName], [Username], [Password], [Email], [Address], [CreateDate], [LastDate], [CurrentPacificCoded], [TotalAmount], [NumberTransaction], [BadTransaction], [SecurCode], [Pincode], [StatusID]) VALUES (6, N'09191462667         ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 500000, 1, NULL, NULL, NULL, 9)
INSERT [dbo].[Customer] ([Id], [Phone], [FirstName], [LastName], [Username], [Password], [Email], [Address], [CreateDate], [LastDate], [CurrentPacificCoded], [TotalAmount], [NumberTransaction], [BadTransaction], [SecurCode], [Pincode], [StatusID]) VALUES (7, N'0919146267          ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2)
INSERT [dbo].[Customer] ([Id], [Phone], [FirstName], [LastName], [Username], [Password], [Email], [Address], [CreateDate], [LastDate], [CurrentPacificCoded], [TotalAmount], [NumberTransaction], [BadTransaction], [SecurCode], [Pincode], [StatusID]) VALUES (8, N'+0919146267         ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 12)
INSERT [dbo].[Customer] ([Id], [Phone], [FirstName], [LastName], [Username], [Password], [Email], [Address], [CreateDate], [LastDate], [CurrentPacificCoded], [TotalAmount], [NumberTransaction], [BadTransaction], [SecurCode], [Pincode], [StatusID]) VALUES (9, N'0939146l267         ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1)
INSERT [dbo].[Customer] ([Id], [Phone], [FirstName], [LastName], [Username], [Password], [Email], [Address], [CreateDate], [LastDate], [CurrentPacificCoded], [TotalAmount], [NumberTransaction], [BadTransaction], [SecurCode], [Pincode], [StatusID]) VALUES (10, N'0829146267          ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 500000, 1, NULL, NULL, NULL, 12)
INSERT [dbo].[Customer] ([Id], [Phone], [FirstName], [LastName], [Username], [Password], [Email], [Address], [CreateDate], [LastDate], [CurrentPacificCoded], [TotalAmount], [NumberTransaction], [BadTransaction], [SecurCode], [Pincode], [StatusID]) VALUES (11, N'0939141267          ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 12)
INSERT [dbo].[Customer] ([Id], [Phone], [FirstName], [LastName], [Username], [Password], [Email], [Address], [CreateDate], [LastDate], [CurrentPacificCoded], [TotalAmount], [NumberTransaction], [BadTransaction], [SecurCode], [Pincode], [StatusID]) VALUES (12, N'0939143267          ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 500000, 1, NULL, NULL, NULL, 9)
INSERT [dbo].[Customer] ([Id], [Phone], [FirstName], [LastName], [Username], [Password], [Email], [Address], [CreateDate], [LastDate], [CurrentPacificCoded], [TotalAmount], [NumberTransaction], [BadTransaction], [SecurCode], [Pincode], [StatusID]) VALUES (13, N'0909146267          ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 500000, 1, NULL, NULL, NULL, 1)
INSERT [dbo].[Customer] ([Id], [Phone], [FirstName], [LastName], [Username], [Password], [Email], [Address], [CreateDate], [LastDate], [CurrentPacificCoded], [TotalAmount], [NumberTransaction], [BadTransaction], [SecurCode], [Pincode], [StatusID]) VALUES (14, N'0979146267          ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 500000, 1, NULL, NULL, NULL, 9)
INSERT [dbo].[Customer] ([Id], [Phone], [FirstName], [LastName], [Username], [Password], [Email], [Address], [CreateDate], [LastDate], [CurrentPacificCoded], [TotalAmount], [NumberTransaction], [BadTransaction], [SecurCode], [Pincode], [StatusID]) VALUES (15, N'0949146267          ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2000000, 4, NULL, NULL, NULL, 1)
INSERT [dbo].[Customer] ([Id], [Phone], [FirstName], [LastName], [Username], [Password], [Email], [Address], [CreateDate], [LastDate], [CurrentPacificCoded], [TotalAmount], [NumberTransaction], [BadTransaction], [SecurCode], [Pincode], [StatusID]) VALUES (16, N'1939146267          ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5500000, 11, NULL, NULL, NULL, 12)
INSERT [dbo].[Customer] ([Id], [Phone], [FirstName], [LastName], [Username], [Password], [Email], [Address], [CreateDate], [LastDate], [CurrentPacificCoded], [TotalAmount], [NumberTransaction], [BadTransaction], [SecurCode], [Pincode], [StatusID]) VALUES (17, N'2939146267          ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1000000, 2, NULL, NULL, NULL, 3)
INSERT [dbo].[Customer] ([Id], [Phone], [FirstName], [LastName], [Username], [Password], [Email], [Address], [CreateDate], [LastDate], [CurrentPacificCoded], [TotalAmount], [NumberTransaction], [BadTransaction], [SecurCode], [Pincode], [StatusID]) VALUES (18, N'3939146267          ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3000000, 6, NULL, NULL, NULL, 9)
INSERT [dbo].[Customer] ([Id], [Phone], [FirstName], [LastName], [Username], [Password], [Email], [Address], [CreateDate], [LastDate], [CurrentPacificCoded], [TotalAmount], [NumberTransaction], [BadTransaction], [SecurCode], [Pincode], [StatusID]) VALUES (19, N'0999146257          ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2)
INSERT [dbo].[Customer] ([Id], [Phone], [FirstName], [LastName], [Username], [Password], [Email], [Address], [CreateDate], [LastDate], [CurrentPacificCoded], [TotalAmount], [NumberTransaction], [BadTransaction], [SecurCode], [Pincode], [StatusID]) VALUES (20, N'1234567890          ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1)
INSERT [dbo].[Customer] ([Id], [Phone], [FirstName], [LastName], [Username], [Password], [Email], [Address], [CreateDate], [LastDate], [CurrentPacificCoded], [TotalAmount], [NumberTransaction], [BadTransaction], [SecurCode], [Pincode], [StatusID]) VALUES (21, N'0939146269          ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2000000, 4, NULL, NULL, NULL, 1)
INSERT [dbo].[Customer] ([Id], [Phone], [FirstName], [LastName], [Username], [Password], [Email], [Address], [CreateDate], [LastDate], [CurrentPacificCoded], [TotalAmount], [NumberTransaction], [BadTransaction], [SecurCode], [Pincode], [StatusID]) VALUES (22, N'0939146167          ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4000000, 8, NULL, NULL, NULL, 1)
INSERT [dbo].[Customer] ([Id], [Phone], [FirstName], [LastName], [Username], [Password], [Email], [Address], [CreateDate], [LastDate], [CurrentPacificCoded], [TotalAmount], [NumberTransaction], [BadTransaction], [SecurCode], [Pincode], [StatusID]) VALUES (23, N'0932130483          ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6500000, 13, NULL, NULL, NULL, 1)
INSERT [dbo].[Customer] ([Id], [Phone], [FirstName], [LastName], [Username], [Password], [Email], [Address], [CreateDate], [LastDate], [CurrentPacificCoded], [TotalAmount], [NumberTransaction], [BadTransaction], [SecurCode], [Pincode], [StatusID]) VALUES (24, N'+84903069279        ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1000000, 1, NULL, NULL, NULL, 1)
INSERT [dbo].[Customer] ([Id], [Phone], [FirstName], [LastName], [Username], [Password], [Email], [Address], [CreateDate], [LastDate], [CurrentPacificCoded], [TotalAmount], [NumberTransaction], [BadTransaction], [SecurCode], [Pincode], [StatusID]) VALUES (25, N'09391462567         ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3500000, 7, NULL, NULL, NULL, 1)
INSERT [dbo].[Customer] ([Id], [Phone], [FirstName], [LastName], [Username], [Password], [Email], [Address], [CreateDate], [LastDate], [CurrentPacificCoded], [TotalAmount], [NumberTransaction], [BadTransaction], [SecurCode], [Pincode], [StatusID]) VALUES (26, N'09391456267         ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 18000000, 36, NULL, NULL, NULL, 1)
INSERT [dbo].[Customer] ([Id], [Phone], [FirstName], [LastName], [Username], [Password], [Email], [Address], [CreateDate], [LastDate], [CurrentPacificCoded], [TotalAmount], [NumberTransaction], [BadTransaction], [SecurCode], [Pincode], [StatusID]) VALUES (27, N'0939146260          ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 8000000, 16, NULL, NULL, NULL, 1)
INSERT [dbo].[Customer] ([Id], [Phone], [FirstName], [LastName], [Username], [Password], [Email], [Address], [CreateDate], [LastDate], [CurrentPacificCoded], [TotalAmount], [NumberTransaction], [BadTransaction], [SecurCode], [Pincode], [StatusID]) VALUES (28, N'09391461267         ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 18500000, 37, NULL, NULL, NULL, 1)
INSERT [dbo].[Customer] ([Id], [Phone], [FirstName], [LastName], [Username], [Password], [Email], [Address], [CreateDate], [LastDate], [CurrentPacificCoded], [TotalAmount], [NumberTransaction], [BadTransaction], [SecurCode], [Pincode], [StatusID]) VALUES (29, N'09391463267         ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 500000, 1, NULL, NULL, NULL, 1)
INSERT [dbo].[Customer] ([Id], [Phone], [FirstName], [LastName], [Username], [Password], [Email], [Address], [CreateDate], [LastDate], [CurrentPacificCoded], [TotalAmount], [NumberTransaction], [BadTransaction], [SecurCode], [Pincode], [StatusID]) VALUES (30, N'09391466267         ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1000000, 2, NULL, NULL, NULL, 1)
INSERT [dbo].[Customer] ([Id], [Phone], [FirstName], [LastName], [Username], [Password], [Email], [Address], [CreateDate], [LastDate], [CurrentPacificCoded], [TotalAmount], [NumberTransaction], [BadTransaction], [SecurCode], [Pincode], [StatusID]) VALUES (31, N'0939146297          ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 500000, 1, NULL, NULL, NULL, 1)
INSERT [dbo].[Customer] ([Id], [Phone], [FirstName], [LastName], [Username], [Password], [Email], [Address], [CreateDate], [LastDate], [CurrentPacificCoded], [TotalAmount], [NumberTransaction], [BadTransaction], [SecurCode], [Pincode], [StatusID]) VALUES (32, N'0939246267          ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1000000, 2, NULL, NULL, NULL, 9)
INSERT [dbo].[Customer] ([Id], [Phone], [FirstName], [LastName], [Username], [Password], [Email], [Address], [CreateDate], [LastDate], [CurrentPacificCoded], [TotalAmount], [NumberTransaction], [BadTransaction], [SecurCode], [Pincode], [StatusID]) VALUES (33, N'0938146267          ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 500000, 1, NULL, NULL, NULL, 1)
INSERT [dbo].[Customer] ([Id], [Phone], [FirstName], [LastName], [Username], [Password], [Email], [Address], [CreateDate], [LastDate], [CurrentPacificCoded], [TotalAmount], [NumberTransaction], [BadTransaction], [SecurCode], [Pincode], [StatusID]) VALUES (34, N'0939126267          ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 500000, 1, NULL, NULL, NULL, 1)
INSERT [dbo].[Customer] ([Id], [Phone], [FirstName], [LastName], [Username], [Password], [Email], [Address], [CreateDate], [LastDate], [CurrentPacificCoded], [TotalAmount], [NumberTransaction], [BadTransaction], [SecurCode], [Pincode], [StatusID]) VALUES (35, N'0939146262          ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 36500000, 73, NULL, NULL, NULL, 1)
INSERT [dbo].[Customer] ([Id], [Phone], [FirstName], [LastName], [Username], [Password], [Email], [Address], [CreateDate], [LastDate], [CurrentPacificCoded], [TotalAmount], [NumberTransaction], [BadTransaction], [SecurCode], [Pincode], [StatusID]) VALUES (36, N'+84939146267        ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2500000, 5, NULL, NULL, NULL, 24)
INSERT [dbo].[Customer] ([Id], [Phone], [FirstName], [LastName], [Username], [Password], [Email], [Address], [CreateDate], [LastDate], [CurrentPacificCoded], [TotalAmount], [NumberTransaction], [BadTransaction], [SecurCode], [Pincode], [StatusID]) VALUES (37, N'04939146267         ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 12)
INSERT [dbo].[Customer] ([Id], [Phone], [FirstName], [LastName], [Username], [Password], [Email], [Address], [CreateDate], [LastDate], [CurrentPacificCoded], [TotalAmount], [NumberTransaction], [BadTransaction], [SecurCode], [Pincode], [StatusID]) VALUES (38, N'0939146367          ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 8500000, 17, NULL, NULL, NULL, 1)
INSERT [dbo].[Customer] ([Id], [Phone], [FirstName], [LastName], [Username], [Password], [Email], [Address], [CreateDate], [LastDate], [CurrentPacificCoded], [TotalAmount], [NumberTransaction], [BadTransaction], [SecurCode], [Pincode], [StatusID]) VALUES (39, N'0939145267          ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 8500000, 17, NULL, NULL, NULL, 1)
INSERT [dbo].[Customer] ([Id], [Phone], [FirstName], [LastName], [Username], [Password], [Email], [Address], [CreateDate], [LastDate], [CurrentPacificCoded], [TotalAmount], [NumberTransaction], [BadTransaction], [SecurCode], [Pincode], [StatusID]) VALUES (40, N'0939146265          ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 49000000, 98, NULL, NULL, NULL, 1)
INSERT [dbo].[Customer] ([Id], [Phone], [FirstName], [LastName], [Username], [Password], [Email], [Address], [CreateDate], [LastDate], [CurrentPacificCoded], [TotalAmount], [NumberTransaction], [BadTransaction], [SecurCode], [Pincode], [StatusID]) VALUES (41, N'0932130484          ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1)
INSERT [dbo].[Customer] ([Id], [Phone], [FirstName], [LastName], [Username], [Password], [Email], [Address], [CreateDate], [LastDate], [CurrentPacificCoded], [TotalAmount], [NumberTransaction], [BadTransaction], [SecurCode], [Pincode], [StatusID]) VALUES (42, N'0932130485          ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1)
INSERT [dbo].[Customer] ([Id], [Phone], [FirstName], [LastName], [Username], [Password], [Email], [Address], [CreateDate], [LastDate], [CurrentPacificCoded], [TotalAmount], [NumberTransaction], [BadTransaction], [SecurCode], [Pincode], [StatusID]) VALUES (43, N'0939146261          ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6000000, 12, NULL, NULL, NULL, 1)
INSERT [dbo].[Customer] ([Id], [Phone], [FirstName], [LastName], [Username], [Password], [Email], [Address], [CreateDate], [LastDate], [CurrentPacificCoded], [TotalAmount], [NumberTransaction], [BadTransaction], [SecurCode], [Pincode], [StatusID]) VALUES (45, N'0973232323          ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1)
INSERT [dbo].[Customer] ([Id], [Phone], [FirstName], [LastName], [Username], [Password], [Email], [Address], [CreateDate], [LastDate], [CurrentPacificCoded], [TotalAmount], [NumberTransaction], [BadTransaction], [SecurCode], [Pincode], [StatusID]) VALUES (46, N'+84932130483        ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1)
INSERT [dbo].[Customer] ([Id], [Phone], [FirstName], [LastName], [Username], [Password], [Email], [Address], [CreateDate], [LastDate], [CurrentPacificCoded], [TotalAmount], [NumberTransaction], [BadTransaction], [SecurCode], [Pincode], [StatusID]) VALUES (47, N'0939146277          ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1500000, 3, NULL, NULL, NULL, 1)
SET IDENTITY_INSERT [dbo].[Customer] OFF
/****** Object:  Table [dbo].[Categories]    Script Date: 02/18/2011 16:29:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Categories](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Value] [int] NULL,
	[Active] [bit] NULL,
	[Description] [nvarchar](255) NULL,
 CONSTRAINT [PK_Categories] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Categories] ON
INSERT [dbo].[Categories] ([Id], [Value], [Active], [Description]) VALUES (1, 200000, 1, NULL)
INSERT [dbo].[Categories] ([Id], [Value], [Active], [Description]) VALUES (2, 500000, 1, NULL)
INSERT [dbo].[Categories] ([Id], [Value], [Active], [Description]) VALUES (3, 100000, 1, NULL)
INSERT [dbo].[Categories] ([Id], [Value], [Active], [Description]) VALUES (4, 1000000, 1, NULL)
INSERT [dbo].[Categories] ([Id], [Value], [Active], [Description]) VALUES (5, 1500000, 1, NULL)
INSERT [dbo].[Categories] ([Id], [Value], [Active], [Description]) VALUES (6, 2000000, 1, NULL)
INSERT [dbo].[Categories] ([Id], [Value], [Active], [Description]) VALUES (7, 1000000000, 1, NULL)
SET IDENTITY_INSERT [dbo].[Categories] OFF
/****** Object:  Table [dbo].[PacificCodeState]    Script Date: 02/18/2011 16:29:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PacificCodeState](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Code] [nvarchar](50) NULL,
	[Description] [nvarchar](255) NULL,
 CONSTRAINT [PK_PacificCodeStatus] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PacificCode]    Script Date: 02/18/2011 16:29:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PacificCode](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[CodeNumber] [nchar](20) NULL,
	[LastTransaction] [int] NULL,
	[StatusId] [int] NULL,
	[CustomerId] [int] NULL,
	[StoreId] [int] NULL,
	[CateId] [int] NULL,
	[InitialAmount] [int] NULL,
	[ActualAmount] [int] NULL,
	[Date] [datetime] NULL,
	[LastDate] [datetime] NULL,
	[ExpireDate] [datetime] NULL,
	[Comment] [nvarchar](255) NULL,
 CONSTRAINT [PK_PacificCode] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY],
 CONSTRAINT [UQ__PacificC__ACF144FB0B91BA14] UNIQUE NONCLUSTERED 
(
	[CodeNumber] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[PacificCode] ON
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [CustomerId], [StoreId], [CateId], [InitialAmount], [ActualAmount], [Date], [LastDate], [ExpireDate], [Comment]) VALUES (1, N'2085091813209904    ', NULL, NULL, 35, 1, NULL, 500000, 500000, CAST(0x00009E1400000000 AS DateTime), NULL, CAST(0x00009F8100000000 AS DateTime), NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [CustomerId], [StoreId], [CateId], [InitialAmount], [ActualAmount], [Date], [LastDate], [ExpireDate], [Comment]) VALUES (404, N'8311525146701904    ', NULL, NULL, 1, 1, NULL, 500000, 499000, CAST(0x00009E4600D072D5 AS DateTime), NULL, CAST(0x00009FB300000000 AS DateTime), NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [CustomerId], [StoreId], [CateId], [InitialAmount], [ActualAmount], [Date], [LastDate], [ExpireDate], [Comment]) VALUES (453, N'9692996522167001    ', NULL, NULL, 1, 1, NULL, 500000, 500000, CAST(0x00009E6300D130AE AS DateTime), NULL, CAST(0x00009FD000000000 AS DateTime), NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [CustomerId], [StoreId], [CateId], [InitialAmount], [ActualAmount], [Date], [LastDate], [ExpireDate], [Comment]) VALUES (454, N'2610291035493934    ', NULL, NULL, NULL, NULL, NULL, 1000, 1000, NULL, NULL, NULL, NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [CustomerId], [StoreId], [CateId], [InitialAmount], [ActualAmount], [Date], [LastDate], [ExpireDate], [Comment]) VALUES (455, N'5116152764041355    ', NULL, NULL, NULL, NULL, NULL, 10000, 10000, NULL, NULL, NULL, NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [CustomerId], [StoreId], [CateId], [InitialAmount], [ActualAmount], [Date], [LastDate], [ExpireDate], [Comment]) VALUES (456, N'6404674882262190    ', NULL, NULL, NULL, NULL, NULL, 10000, 10000, NULL, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[PacificCode] OFF
/****** Object:  StoredProcedure [dbo].[spGetParaPCode]    Script Date: 02/18/2011 16:29:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create Procedure [dbo].[spGetParaPCode]
AS
	Declare @Pid nvarchar
	select @Pid = [PacificCode].PacificCode from PacificCode
return @Pid
GO
/****** Object:  Table [dbo].[TransactionCate]    Script Date: 02/18/2011 16:29:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TransactionCate](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NULL,
	[Code] [nvarchar](50) NULL,
	[Description] [nvarchar](255) NULL,
 CONSTRAINT [PK_TransactionCat] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Administrator]    Script Date: 02/18/2011 16:29:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Administrator](
	[Id] [uniqueidentifier] NULL,
	[Username] [nvarchar](256) NULL,
	[Password] [nvarchar](256) NULL,
	[Description] [nvarchar](256) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TransactionState]    Script Date: 02/18/2011 16:29:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TransactionState](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Code] [nchar](20) NULL,
	[Description] [nvarchar](255) NULL,
 CONSTRAINT [PK_TransactionStatus] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Transaction]    Script Date: 02/18/2011 16:29:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Transaction](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[RelateId] [int] NULL,
	[CateId] [int] NULL,
	[CreateDate] [datetime] NULL,
	[Origine] [nchar](10) NULL,
	[Amount] [int] NULL,
	[StoreId] [int] NULL,
	[CustomerId] [int] NULL,
	[PacificCodeId] [int] NULL,
	[IPTime] [datetime] NULL,
	[SMS] [nchar](10) NULL,
	[StatusId] [int] NULL,
	[Comment] [nvarchar](255) NULL,
 CONSTRAINT [PK_Transaction] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Transaction] ON
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (1, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (2, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (3, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 2, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (4, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 2, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (5, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 3, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (6, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 3, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (7, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 3, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (8, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 3, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (9, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 3, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (10, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 3, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (11, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 3, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (12, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 3, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (13, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (14, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (15, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (16, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (17, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (18, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (19, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (20, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (21, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (22, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (23, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (24, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (25, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (26, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (27, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (28, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (29, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (30, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (31, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (32, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (33, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (34, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (35, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (36, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (37, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (38, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (39, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (40, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (41, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 200000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (42, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (43, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (44, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (45, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (46, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (47, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (48, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (49, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (50, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (51, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (52, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (53, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (54, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (55, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (56, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (57, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (58, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (59, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (60, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (61, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (62, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (63, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (64, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (65, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (66, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (67, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (68, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (69, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (70, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (71, NULL, NULL, CAST(0x00009E0200000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (72, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (73, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (74, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (75, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (76, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (77, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (78, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (79, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (80, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (81, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (82, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (83, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (84, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (85, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (86, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 1000000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (87, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (88, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (89, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (90, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (91, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (92, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (93, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (94, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (95, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (96, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (97, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (98, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (99, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (100, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
GO
print 'Processed 100 total records'
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (101, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (102, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (103, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (104, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (105, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (106, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (107, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (108, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (109, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (110, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (111, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (112, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (113, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (114, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (115, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (116, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (117, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (118, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (119, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (120, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (121, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (122, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (123, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (124, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (125, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (126, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (127, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (128, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (129, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (130, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (131, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (132, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (133, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (134, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (135, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (136, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (137, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (138, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (139, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (140, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (141, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (142, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (143, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (144, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (145, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (146, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (147, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (148, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (149, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (150, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (151, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (152, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (153, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (154, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (155, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (156, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (157, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (158, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (159, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (160, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (161, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (162, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (163, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (164, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (165, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (166, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (167, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (168, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (169, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (170, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (171, NULL, NULL, CAST(0x00009E0500000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (172, NULL, NULL, CAST(0x00009E0600000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (173, NULL, NULL, CAST(0x00009E0600000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (174, NULL, NULL, CAST(0x00009E0600000000 AS DateTime), N'Buy MP    ', 500000, 1, 4, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (175, NULL, NULL, CAST(0x00009E0600000000 AS DateTime), N'Buy MP    ', 500000, 1, 4, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (176, NULL, NULL, CAST(0x00009E0600000000 AS DateTime), N'Buy MP    ', 500000, 1, 4, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (177, NULL, NULL, CAST(0x00009E0600000000 AS DateTime), N'Buy MP    ', 500000, 1, 4, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (178, NULL, NULL, CAST(0x00009E0600000000 AS DateTime), N'Buy MP    ', 500000, 1, 4, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (179, NULL, NULL, CAST(0x00009E0600000000 AS DateTime), N'Buy MP    ', 500000, 1, 4, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (180, NULL, NULL, CAST(0x00009E0600000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (181, NULL, NULL, CAST(0x00009E0600000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (182, NULL, NULL, CAST(0x00009E0600000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (183, NULL, NULL, CAST(0x00009E0600000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (184, NULL, NULL, CAST(0x00009E0600000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (185, NULL, NULL, CAST(0x00009E0600000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (186, NULL, NULL, CAST(0x00009E0600000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (187, NULL, NULL, CAST(0x00009E0600000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (188, NULL, NULL, CAST(0x00009E0600000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (189, NULL, NULL, CAST(0x00009E0600000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (190, NULL, NULL, CAST(0x00009E0600000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (191, NULL, NULL, CAST(0x00009E0600000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (192, NULL, NULL, CAST(0x00009E0600000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (193, NULL, NULL, CAST(0x00009E0600000000 AS DateTime), N'Buy MP    ', 500000, 1, 5, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (194, NULL, NULL, CAST(0x00009E0600000000 AS DateTime), N'Buy MP    ', 500000, 1, 6, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (195, NULL, NULL, CAST(0x00009E0600000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (196, NULL, NULL, CAST(0x00009E0600000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (197, NULL, NULL, CAST(0x00009E0600000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (198, NULL, NULL, CAST(0x00009E0600000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (199, NULL, NULL, CAST(0x00009E0600000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (200, NULL, NULL, CAST(0x00009E0600000000 AS DateTime), N'Buy MP    ', 500000, 1, 10, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (201, NULL, NULL, CAST(0x00009E0600000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
GO
print 'Processed 200 total records'
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (202, NULL, NULL, CAST(0x00009E0600000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (203, NULL, NULL, CAST(0x00009E0600000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (204, NULL, NULL, CAST(0x00009E0600000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (205, NULL, NULL, CAST(0x00009E0600000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (206, NULL, NULL, CAST(0x00009E0600000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (207, NULL, NULL, CAST(0x00009E0600000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (208, NULL, NULL, CAST(0x00009E0600000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (209, NULL, NULL, CAST(0x00009E0600000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (210, NULL, NULL, CAST(0x00009E0600000000 AS DateTime), N'Buy MP    ', 500000, 1, 12, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (211, NULL, NULL, CAST(0x00009E0600000000 AS DateTime), N'Buy MP    ', 500000, 1, 13, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (212, NULL, NULL, CAST(0x00009E0600000000 AS DateTime), N'Buy MP    ', 500000, 1, 14, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (213, NULL, NULL, CAST(0x00009E0600000000 AS DateTime), N'Buy MP    ', 500000, 1, 15, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (214, NULL, NULL, CAST(0x00009E0600000000 AS DateTime), N'Buy MP    ', 500000, 1, 16, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (215, NULL, NULL, CAST(0x00009E0600000000 AS DateTime), N'Buy MP    ', 500000, 1, 17, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (216, NULL, NULL, CAST(0x00009E0600000000 AS DateTime), N'Buy MP    ', 500000, 1, 18, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (217, NULL, NULL, CAST(0x00009E0600000000 AS DateTime), N'Buy MP    ', 500000, 1, 18, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (218, NULL, NULL, CAST(0x00009E0600000000 AS DateTime), N'Buy MP    ', 500000, 1, 18, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (219, NULL, NULL, CAST(0x00009E0600000000 AS DateTime), N'Buy MP    ', 500000, 1, 18, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (220, NULL, NULL, CAST(0x00009E0600000000 AS DateTime), N'Buy MP    ', 500000, 1, 18, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (221, NULL, NULL, CAST(0x00009E0600000000 AS DateTime), N'Buy MP    ', 500000, 1, 18, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (222, NULL, NULL, CAST(0x00009E0600000000 AS DateTime), N'Buy MP    ', 500000, 1, 17, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (223, NULL, NULL, CAST(0x00009E0600000000 AS DateTime), N'Buy MP    ', 500000, 1, 16, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (224, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 15, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (225, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 15, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (226, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 15, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (227, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 21, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (228, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 23, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (229, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 1000000, 3, 24, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (230, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 25, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (231, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 25, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (232, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 25, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (233, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 25, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (234, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 25, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (235, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 25, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (236, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 25, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (237, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 26, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (238, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 26, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (239, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 27, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (240, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 27, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (241, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 27, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (242, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 27, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (243, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 27, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (244, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 27, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (245, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 27, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (246, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 27, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (247, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 27, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (248, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 27, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (249, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 27, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (250, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 27, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (251, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 27, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (252, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 27, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (253, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 27, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (254, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 27, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (255, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 26, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (256, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 26, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (257, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 26, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (258, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 26, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (259, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 26, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (260, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 26, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (261, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 26, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (262, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 26, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (263, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 26, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (264, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 26, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (265, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 26, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (266, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 26, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (267, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 26, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (268, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 26, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (269, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 26, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (270, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 26, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (271, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 26, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (272, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 26, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (273, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 26, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (274, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 26, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (275, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 26, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (276, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 26, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (277, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 26, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (278, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 26, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (279, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 26, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (280, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 26, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (281, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 26, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (282, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 26, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (283, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 26, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (284, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 26, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (285, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 26, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (286, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 28, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (287, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 28, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (288, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 28, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (289, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 28, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (290, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 28, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (291, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 28, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (292, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 28, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (293, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 26, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (294, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 26, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (295, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 26, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (296, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 28, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (297, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 29, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (298, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 30, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (299, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 30, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (300, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 28, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (301, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 28, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (302, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 28, NULL, NULL, NULL, NULL, NULL)
GO
print 'Processed 300 total records'
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (303, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 28, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (304, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 28, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (305, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 28, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (306, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 28, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (307, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 28, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (308, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 28, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (309, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 28, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (310, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 28, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (311, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 28, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (312, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 28, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (313, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 28, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (314, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 28, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (315, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 28, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (316, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 28, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (317, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 28, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (318, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 28, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (319, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 28, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (320, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 28, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (321, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 28, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (322, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 28, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (323, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 28, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (324, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 28, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (325, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 28, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (326, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 28, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (327, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 28, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (328, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 28, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (329, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 31, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (330, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 32, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (331, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 32, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (332, NULL, NULL, CAST(0x00009E0700000000 AS DateTime), N'Buy MP    ', 500000, 1, 33, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (333, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 34, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (334, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (335, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (336, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (337, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (338, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (339, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (340, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (341, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (342, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (343, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (344, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (345, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (346, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (347, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (348, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (349, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (350, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (351, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (352, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (353, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (354, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (355, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (356, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (357, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (358, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (359, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (360, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (361, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (362, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (363, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (364, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (365, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (366, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (367, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (368, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (369, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (370, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (371, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (372, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (373, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (374, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (375, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (376, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (377, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (378, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (379, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 36, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (380, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 36, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (381, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 36, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (382, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (383, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (384, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 1, 36, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (385, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 1, 36, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (386, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (387, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 16, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (388, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 16, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (389, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 16, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (390, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 16, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (391, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 16, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (392, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 16, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (393, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 16, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (394, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 16, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (395, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 16, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (396, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 38, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (397, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 38, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (398, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 38, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (399, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 38, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (400, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 38, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (401, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 38, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (402, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 38, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (403, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 38, NULL, NULL, NULL, NULL, NULL)
GO
print 'Processed 400 total records'
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (404, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 38, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (405, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 38, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (406, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 38, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (407, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 38, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (408, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 38, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (409, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 38, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (410, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 38, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (411, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 38, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (412, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 38, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (413, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 39, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (414, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 39, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (415, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 39, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (416, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 39, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (417, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 39, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (418, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 39, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (419, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 39, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (420, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 39, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (421, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 39, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (422, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 39, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (423, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 39, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (424, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 39, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (425, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 39, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (426, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 39, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (427, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 39, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (428, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 39, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (429, NULL, NULL, CAST(0x00009E0800000000 AS DateTime), N'Buy MP    ', 500000, 2, 39, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (430, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 2, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (431, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 2, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (432, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 2, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (433, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 2, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (434, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 2, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (435, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 2, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (436, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 2, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (437, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 2, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (438, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 2, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (439, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 2, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (440, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 2, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (441, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 2, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (442, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 2, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (443, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 2, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (444, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 2, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (445, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 2, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (446, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 2, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (447, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 2, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (448, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 2, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (449, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 2, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (450, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 2, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (451, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 2, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (452, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 2, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (453, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 2, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (454, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 2, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (455, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 2, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (456, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 2, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (457, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 2, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (458, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (459, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (460, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (461, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (462, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (463, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (464, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (465, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (466, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (467, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (468, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (469, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (470, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (471, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (472, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (473, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (474, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (475, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (476, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (477, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (478, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (479, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (480, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (481, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 22, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (482, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 22, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (483, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 22, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (484, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 22, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (485, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 22, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (486, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 22, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (487, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 22, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (488, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 22, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (489, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (490, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (491, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (492, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (493, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (494, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (495, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (496, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (497, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (498, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (499, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (500, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (501, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (502, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (503, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (504, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
GO
print 'Processed 500 total records'
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (505, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (506, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (507, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (508, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (509, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (510, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (511, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (512, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (513, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (514, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (515, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (516, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (517, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (518, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (519, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (520, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (521, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (522, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (523, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (524, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (525, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (526, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (527, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (528, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (529, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (530, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (531, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (532, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (533, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (534, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (535, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (536, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (537, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (538, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (539, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (540, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (541, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (542, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (543, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (544, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (545, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (546, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (547, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (548, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (549, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (550, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (551, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (552, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (553, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (554, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (555, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (556, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (557, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (558, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (559, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (560, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (561, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (562, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (563, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (564, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (565, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (566, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (567, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (568, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (569, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (570, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (571, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (572, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (573, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (574, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (575, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (576, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (577, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (578, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (579, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (580, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (581, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (582, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (583, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (584, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (585, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (586, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 40, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (587, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (588, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (589, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (590, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (591, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (592, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (593, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (594, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (595, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (596, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (597, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (598, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (599, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (600, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (601, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (602, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (603, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (604, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (605, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 35, NULL, NULL, NULL, NULL, NULL)
GO
print 'Processed 600 total records'
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (606, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (607, NULL, NULL, CAST(0x00009E1400000000 AS DateTime), N'Buy MP    ', 500000, 1, 35, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (608, NULL, NULL, CAST(0x00009E1500000000 AS DateTime), N'Buy MP    ', 500000, 2, 43, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (609, NULL, NULL, CAST(0x00009E1500000000 AS DateTime), N'Buy MP    ', 500000, 2, 43, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (610, NULL, NULL, CAST(0x00009E1500000000 AS DateTime), N'Buy MP    ', 500000, 2, 43, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (611, NULL, NULL, CAST(0x00009E1500000000 AS DateTime), N'Buy MP    ', 500000, 2, 43, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (612, NULL, NULL, CAST(0x00009E1500000000 AS DateTime), N'Buy MP    ', 500000, 2, 43, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (613, NULL, NULL, CAST(0x00009E1500000000 AS DateTime), N'Buy MP    ', 500000, 2, 43, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (614, NULL, NULL, CAST(0x00009E1500000000 AS DateTime), N'Buy MP    ', 500000, 2, 43, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (615, NULL, NULL, CAST(0x00009E1500000000 AS DateTime), N'Buy MP    ', 500000, 2, 43, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (616, NULL, NULL, CAST(0x00009E1500000000 AS DateTime), N'Buy MP    ', 500000, 2, 43, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (617, NULL, NULL, CAST(0x00009E1500000000 AS DateTime), N'Buy MP    ', 500000, 2, 43, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (618, NULL, NULL, CAST(0x00009E1500000000 AS DateTime), N'Buy MP    ', 500000, 2, 43, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (619, NULL, NULL, CAST(0x00009E1500000000 AS DateTime), N'Buy MP    ', 500000, 2, 43, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (620, NULL, NULL, CAST(0x00009E1600000000 AS DateTime), N'Buy MP    ', 500000, 2, 21, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (621, NULL, NULL, CAST(0x00009E1600000000 AS DateTime), N'Buy MP    ', 500000, 2, 21, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (622, NULL, NULL, CAST(0x00009E1600000000 AS DateTime), N'Buy MP    ', 500000, 2, 21, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (623, NULL, NULL, CAST(0x00009E1600000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (624, NULL, NULL, CAST(0x00009E1600000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (625, NULL, NULL, CAST(0x00009E1600000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (626, NULL, NULL, CAST(0x00009E1600000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (627, NULL, NULL, CAST(0x00009E1600000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (628, NULL, NULL, CAST(0x00009E1600000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (629, NULL, NULL, CAST(0x00009E1600000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (630, NULL, NULL, CAST(0x00009E1600000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (631, NULL, NULL, CAST(0x00009E1600000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (632, NULL, NULL, CAST(0x00009E1600000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (633, NULL, NULL, CAST(0x00009E1600000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (634, NULL, NULL, CAST(0x00009E1600000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (635, NULL, NULL, CAST(0x00009E1600000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (636, NULL, NULL, CAST(0x00009E1600000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (637, NULL, NULL, CAST(0x00009E1600000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (638, NULL, NULL, CAST(0x00009E1600000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (639, NULL, NULL, CAST(0x00009E1600000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (640, NULL, NULL, CAST(0x00009E1600000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (641, NULL, NULL, CAST(0x00009E1600000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (642, NULL, NULL, CAST(0x00009E1600000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (643, NULL, NULL, CAST(0x00009E1600000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (644, NULL, NULL, CAST(0x00009E1600000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (645, NULL, NULL, CAST(0x00009E1600000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (646, NULL, NULL, CAST(0x00009E1600000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (647, NULL, NULL, CAST(0x00009E1600000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (648, NULL, NULL, CAST(0x00009E1600000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (649, NULL, NULL, CAST(0x00009E1600000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (650, NULL, NULL, CAST(0x00009E1700000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (651, NULL, NULL, CAST(0x00009E1700000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (652, NULL, NULL, CAST(0x00009E1A00000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (653, NULL, NULL, CAST(0x00009E1A00000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (654, NULL, NULL, CAST(0x00009E1A00000000 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (655, NULL, NULL, CAST(0x00009E1B00F330E0 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (656, NULL, NULL, CAST(0x00009E1B00FC34B9 AS DateTime), N'Buy MP    ', 500000, 2, 23, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (657, NULL, NULL, CAST(0x00009E1B010336C2 AS DateTime), N'Buy MP    ', 500000, 2, 23, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (658, NULL, NULL, CAST(0x00009E1B01033FCE AS DateTime), N'Buy MP    ', 500000, 2, 23, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (659, NULL, NULL, CAST(0x00009E1B010340B4 AS DateTime), N'Buy MP    ', 500000, 2, 23, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (660, NULL, NULL, CAST(0x00009E1B0103413A AS DateTime), N'Buy MP    ', 500000, 2, 23, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (661, NULL, NULL, CAST(0x00009E1B01034186 AS DateTime), N'Buy MP    ', 500000, 2, 23, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (662, NULL, NULL, CAST(0x00009E1B01034210 AS DateTime), N'Buy MP    ', 500000, 2, 23, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (663, NULL, NULL, CAST(0x00009E1B01034277 AS DateTime), N'Buy MP    ', 500000, 2, 23, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (664, NULL, NULL, CAST(0x00009E1B010342C4 AS DateTime), N'Buy MP    ', 500000, 2, 23, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (665, NULL, NULL, CAST(0x00009E1B0103430F AS DateTime), N'Buy MP    ', 500000, 2, 23, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (666, NULL, NULL, CAST(0x00009E1B01034373 AS DateTime), N'Buy MP    ', 500000, 2, 23, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (667, NULL, NULL, CAST(0x00009E1B010343CC AS DateTime), N'Buy MP    ', 500000, 2, 23, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (668, NULL, NULL, CAST(0x00009E1B0120FE3C AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (669, NULL, NULL, CAST(0x00009E1B013B0390 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (670, NULL, NULL, CAST(0x00009E1B013B04D9 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (671, NULL, NULL, CAST(0x00009E1B013B04F8 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (672, NULL, NULL, CAST(0x00009E1B013B08A3 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (673, NULL, NULL, CAST(0x00009E1B013B097D AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (674, NULL, NULL, CAST(0x00009E1B013B0A26 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (675, NULL, NULL, CAST(0x00009E1B013B0AC6 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (676, NULL, NULL, CAST(0x00009E1B013B0B71 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (677, NULL, NULL, CAST(0x00009E1B013B0C1E AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (678, NULL, NULL, CAST(0x00009E1B013B0CE7 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (679, NULL, NULL, CAST(0x00009E1B013B0D86 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (680, NULL, NULL, CAST(0x00009E1B013B0E41 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (681, NULL, NULL, CAST(0x00009E1B013B0EF7 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (682, NULL, NULL, CAST(0x00009E1B013B10A2 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (683, NULL, NULL, CAST(0x00009E1B013B1118 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (684, NULL, NULL, CAST(0x00009E1B013B1154 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (685, NULL, NULL, CAST(0x00009E1B013B1184 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (686, NULL, NULL, CAST(0x00009E1B013B11B9 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (687, NULL, NULL, CAST(0x00009E1B013B11EB AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (688, NULL, NULL, CAST(0x00009E1B013B1220 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (689, NULL, NULL, CAST(0x00009E1B013B1253 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (690, NULL, NULL, CAST(0x00009E1B013B1285 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (691, NULL, NULL, CAST(0x00009E1B013B12BE AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (692, NULL, NULL, CAST(0x00009E1B013B12F1 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (693, NULL, NULL, CAST(0x00009E1B013B1325 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (694, NULL, NULL, CAST(0x00009E1B013B135D AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (695, NULL, NULL, CAST(0x00009E1B013B1392 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (696, NULL, NULL, CAST(0x00009E1B013B13C6 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (697, NULL, NULL, CAST(0x00009E1B013B13FD AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (698, NULL, NULL, CAST(0x00009E1B013B1430 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (699, NULL, NULL, CAST(0x00009E1B013B1469 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (700, NULL, NULL, CAST(0x00009E1B013B14A1 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (701, NULL, NULL, CAST(0x00009E1B013B14D8 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (702, NULL, NULL, CAST(0x00009E1B013B1511 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (703, NULL, NULL, CAST(0x00009E1B013B1549 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (704, NULL, NULL, CAST(0x00009E1B013B1587 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (705, NULL, NULL, CAST(0x00009E1B013B15C1 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (706, NULL, NULL, CAST(0x00009E1B013B15FA AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
GO
print 'Processed 700 total records'
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (707, NULL, NULL, CAST(0x00009E1B013B1640 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (708, NULL, NULL, CAST(0x00009E1B013B167C AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (709, NULL, NULL, CAST(0x00009E1B013B16B3 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (710, NULL, NULL, CAST(0x00009E1B013B16ED AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (711, NULL, NULL, CAST(0x00009E1B013B19C6 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (712, NULL, NULL, CAST(0x00009E1C009B9D95 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (713, NULL, NULL, CAST(0x00009E1C00ACC16C AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (714, NULL, NULL, CAST(0x00009E1C00AD1372 AS DateTime), N'Buy MP    ', 1000000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (715, NULL, NULL, CAST(0x00009E1C00BBD560 AS DateTime), N'Buy MP    ', 1000000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (716, NULL, NULL, CAST(0x00009E1D00A1A927 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (717, NULL, NULL, CAST(0x00009E1D00A1A99C AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (718, NULL, NULL, CAST(0x00009E1D00A1AB73 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (719, NULL, NULL, CAST(0x00009E1D00A1ABFC AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (720, NULL, NULL, CAST(0x00009E1D00A1AC3B AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (721, NULL, NULL, CAST(0x00009E1D00A1AC7A AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (722, NULL, NULL, CAST(0x00009E1D00A1ACA4 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (723, NULL, NULL, CAST(0x00009E1D01174363 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (724, NULL, NULL, CAST(0x00009E1E00A0A5DE AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (725, NULL, NULL, CAST(0x00009E1E00A0A628 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (726, NULL, NULL, CAST(0x00009E2200C56D93 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (727, NULL, NULL, CAST(0x00009E2300A49BBE AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (728, NULL, NULL, CAST(0x00009E2300BBFE6A AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (729, NULL, NULL, CAST(0x00009E2300BC3AD9 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (730, NULL, NULL, CAST(0x00009E2400D88E54 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (731, NULL, NULL, CAST(0x00009E2400D8D082 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (732, NULL, NULL, CAST(0x00009E2400F67A58 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (733, NULL, NULL, CAST(0x00009E25009EBD36 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (734, NULL, NULL, CAST(0x00009E2500A2DB6C AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (735, NULL, NULL, CAST(0x00009E2500A2F33A AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (736, NULL, NULL, CAST(0x00009E2500A2F43C AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (737, NULL, NULL, CAST(0x00009E2500A2F4BE AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (738, NULL, NULL, CAST(0x00009E2500A2F4F1 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (739, NULL, NULL, CAST(0x00009E2500BD98CE AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (740, NULL, NULL, CAST(0x00009E2500C21425 AS DateTime), N'Buy MP    ', 500000, 4, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (741, NULL, NULL, CAST(0x00009E2500C218B6 AS DateTime), N'Buy MP    ', 500000, 4, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (742, NULL, NULL, CAST(0x00009E2500C219DE AS DateTime), N'Buy MP    ', 500000, 4, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (743, NULL, NULL, CAST(0x00009E2500C21A1A AS DateTime), N'Buy MP    ', 500000, 4, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (744, NULL, NULL, CAST(0x00009E2500C21A4E AS DateTime), N'Buy MP    ', 500000, 4, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (745, NULL, NULL, CAST(0x00009E2500C21A86 AS DateTime), N'Buy MP    ', 500000, 4, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (746, NULL, NULL, CAST(0x00009E2500C21AB5 AS DateTime), N'Buy MP    ', 500000, 4, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (747, NULL, NULL, CAST(0x00009E2500C21AE2 AS DateTime), N'Buy MP    ', 500000, 4, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (748, NULL, NULL, CAST(0x00009E2500C21B1B AS DateTime), N'Buy MP    ', 500000, 4, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (749, NULL, NULL, CAST(0x00009E2500C241BE AS DateTime), N'Buy MP    ', 500000, 4, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (750, NULL, NULL, CAST(0x00009E2500C27205 AS DateTime), N'Buy MP    ', 500000, 4, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (751, NULL, NULL, CAST(0x00009E2500C284EE AS DateTime), N'Buy MP    ', 500000, 4, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (752, NULL, NULL, CAST(0x00009E2500C91285 AS DateTime), N'Buy MP    ', 500000, 4, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (753, NULL, NULL, CAST(0x00009E2500C9147F AS DateTime), N'Buy MP    ', 500000, 4, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (754, NULL, NULL, CAST(0x00009E2500CDD964 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (755, NULL, NULL, CAST(0x00009E2500F7C406 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (756, NULL, NULL, CAST(0x00009E2500F81206 AS DateTime), N'Buy MP    ', 1000000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (757, NULL, NULL, CAST(0x00009E2500FA5046 AS DateTime), N'Buy MP    ', 1000000000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (758, NULL, NULL, CAST(0x00009E2800A1FCCF AS DateTime), N'Buy MP    ', 500000, 4, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (759, NULL, NULL, CAST(0x00009E2800F2E810 AS DateTime), N'Buy MP    ', 500000, 4, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (760, NULL, NULL, CAST(0x00009E2800F2E901 AS DateTime), N'Buy MP    ', 500000, 4, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (761, NULL, NULL, CAST(0x00009E2800F2EAB9 AS DateTime), N'Buy MP    ', 500000, 4, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (762, NULL, NULL, CAST(0x00009E2800F2EB6F AS DateTime), N'Buy MP    ', 500000, 4, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (763, NULL, NULL, CAST(0x00009E2900F7014D AS DateTime), N'Buy MP    ', 500000, 4, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (764, NULL, NULL, CAST(0x00009E29011A759E AS DateTime), N'Buy MP    ', 500000, 4, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (765, NULL, NULL, CAST(0x00009E2A00B6E559 AS DateTime), N'Buy MP    ', 500000, 4, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (766, NULL, NULL, CAST(0x00009E2A00CA5132 AS DateTime), N'Buy MP    ', 500000, 4, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (767, NULL, NULL, CAST(0x00009E2A00CB6DD1 AS DateTime), N'Buy MP    ', 500000, 4, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (768, NULL, NULL, CAST(0x00009E2A01282232 AS DateTime), N'Buy MP    ', 500000, 4, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (769, NULL, NULL, CAST(0x00009E2A012D4834 AS DateTime), N'Buy MP    ', 500000, 4, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (770, NULL, NULL, CAST(0x00009E2A012D4F85 AS DateTime), N'Buy MP    ', 500000, 4, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (771, NULL, NULL, CAST(0x00009E2A012D6119 AS DateTime), N'Buy MP    ', 500000, 4, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (772, NULL, NULL, CAST(0x00009E2A012D6189 AS DateTime), N'Buy MP    ', 500000, 4, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (773, NULL, NULL, CAST(0x00009E2A012D61BE AS DateTime), N'Buy MP    ', 500000, 4, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (774, NULL, NULL, CAST(0x00009E2A012D61F4 AS DateTime), N'Buy MP    ', 500000, 4, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (775, NULL, NULL, CAST(0x00009E2A012D622E AS DateTime), N'Buy MP    ', 500000, 4, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (776, NULL, NULL, CAST(0x00009E2A012D625D AS DateTime), N'Buy MP    ', 500000, 4, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (777, NULL, NULL, CAST(0x00009E2A012D6291 AS DateTime), N'Buy MP    ', 500000, 4, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (778, NULL, NULL, CAST(0x00009E2A012D62C1 AS DateTime), N'Buy MP    ', 500000, 4, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (779, NULL, NULL, CAST(0x00009E2A012D7F74 AS DateTime), N'Buy MP    ', 500000, 4, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (780, NULL, NULL, CAST(0x00009E2F01230161 AS DateTime), N'Buy MP    ', 500000, 4, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (781, NULL, NULL, CAST(0x00009E2F012826D0 AS DateTime), N'Buy MP    ', 500000, 4, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (782, NULL, NULL, CAST(0x00009E300114474E AS DateTime), N'Buy MP    ', 500000, 4, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (783, NULL, NULL, CAST(0x00009E30011469A6 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (784, NULL, NULL, CAST(0x00009E3001169AFA AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (785, NULL, NULL, CAST(0x00009E300116C090 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (786, NULL, NULL, CAST(0x00009E300116C130 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (787, NULL, NULL, CAST(0x00009E300116C1B1 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (788, NULL, NULL, CAST(0x00009E300116C20E AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (789, NULL, NULL, CAST(0x00009E300116C268 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (790, NULL, NULL, CAST(0x00009E300116C9D8 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (791, NULL, NULL, CAST(0x00009E3001197F8D AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (792, NULL, NULL, CAST(0x00009E30011986EE AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (793, NULL, NULL, CAST(0x00009E300119898A AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (794, NULL, NULL, CAST(0x00009E30011989D7 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (795, NULL, NULL, CAST(0x00009E3001198A21 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (796, NULL, NULL, CAST(0x00009E3001198A7E AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (797, NULL, NULL, CAST(0x00009E3001198BF8 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (798, NULL, NULL, CAST(0x00009E3001198C45 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (799, NULL, NULL, CAST(0x00009E300119AE16 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (800, NULL, NULL, CAST(0x00009E300119AE64 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (801, NULL, NULL, CAST(0x00009E300119AEAC AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (802, NULL, NULL, CAST(0x00009E30011AB3C5 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (803, NULL, NULL, CAST(0x00009E30011AB528 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (804, NULL, NULL, CAST(0x00009E30011AB571 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (805, NULL, NULL, CAST(0x00009E30011AB5D6 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (806, NULL, NULL, CAST(0x00009E30011AB626 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (807, NULL, NULL, CAST(0x00009E30011AB673 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
GO
print 'Processed 800 total records'
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (808, NULL, NULL, CAST(0x00009E30011AB6BC AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (809, NULL, NULL, CAST(0x00009E30011AB705 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (810, NULL, NULL, CAST(0x00009E30011AB74E AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (811, NULL, NULL, CAST(0x00009E30011ABA19 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (812, NULL, NULL, CAST(0x00009E30011AE4B2 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (813, NULL, NULL, CAST(0x00009E30011AE91A AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (814, NULL, NULL, CAST(0x00009E300122A264 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (815, NULL, NULL, CAST(0x00009E300122A45D AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (816, NULL, NULL, CAST(0x00009E300122B135 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (817, NULL, NULL, CAST(0x00009E300122BDC0 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (818, NULL, NULL, CAST(0x00009E300122BEAC AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (819, NULL, NULL, CAST(0x00009E300122BF0D AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (820, NULL, NULL, CAST(0x00009E300122BF47 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (821, NULL, NULL, CAST(0x00009E300122BF7C AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (822, NULL, NULL, CAST(0x00009E300122BFBA AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (823, NULL, NULL, CAST(0x00009E300122C00F AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (824, NULL, NULL, CAST(0x00009E300123741A AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (825, NULL, NULL, CAST(0x00009E3001237432 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (826, NULL, NULL, CAST(0x00009E3001237456 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (827, NULL, NULL, CAST(0x00009E3001237495 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (828, NULL, NULL, CAST(0x00009E3001237556 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (829, NULL, NULL, CAST(0x00009E3001237582 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (830, NULL, NULL, CAST(0x00009E3001243484 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (831, NULL, NULL, CAST(0x00009E30012527E6 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (832, NULL, NULL, CAST(0x00009E3001252BA4 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (833, NULL, NULL, CAST(0x00009E300125C399 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (834, NULL, NULL, CAST(0x00009E300125D639 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (835, NULL, NULL, CAST(0x00009E300126451A AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (836, NULL, NULL, CAST(0x00009E300128647D AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (837, NULL, NULL, CAST(0x00009E3001286895 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (838, NULL, NULL, CAST(0x00009E3001290A3B AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (839, NULL, NULL, CAST(0x00009E3001290A84 AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (840, NULL, NULL, CAST(0x00009E3001290ACC AS DateTime), N'Buy MP    ', 500000, 2, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (841, NULL, NULL, CAST(0x00009E3001291B6A AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (842, NULL, NULL, CAST(0x00009E3001291BE1 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (843, NULL, NULL, CAST(0x00009E3001291C46 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (844, NULL, NULL, CAST(0x00009E3001291C92 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (845, NULL, NULL, CAST(0x00009E3001291CDA AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (846, NULL, NULL, CAST(0x00009E30012926D3 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (847, NULL, NULL, CAST(0x00009E300129271B AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (848, NULL, NULL, CAST(0x00009E3001292763 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (849, NULL, NULL, CAST(0x00009E30012927AE AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (850, NULL, NULL, CAST(0x00009E3100AA3F70 AS DateTime), N'Buy MP    ', 500000, 2, 47, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (851, NULL, NULL, CAST(0x00009E3100AA422C AS DateTime), N'Buy MP    ', 500000, 2, 47, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (852, NULL, NULL, CAST(0x00009E3100AA42E6 AS DateTime), N'Buy MP    ', 500000, 2, 47, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (853, NULL, NULL, CAST(0x00009E3100AF596F AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (854, NULL, NULL, CAST(0x00009E3100F58A1F AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (855, NULL, NULL, CAST(0x00009E3100F59091 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (856, NULL, NULL, CAST(0x00009E3100F590C3 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (857, NULL, NULL, CAST(0x00009E310108D217 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (858, NULL, NULL, CAST(0x00009E310108EE17 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (859, NULL, NULL, CAST(0x00009E310109DD20 AS DateTime), N'Buy MP    ', 500000, 5, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (860, NULL, NULL, CAST(0x00009E310109DEBC AS DateTime), N'Buy MP    ', 500000, 5, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (861, NULL, NULL, CAST(0x00009E310109DFA1 AS DateTime), N'Buy MP    ', 500000, 5, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (862, NULL, NULL, CAST(0x00009E310109E130 AS DateTime), N'Buy MP    ', 500000, 5, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (863, NULL, NULL, CAST(0x00009E3101160837 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (864, NULL, NULL, CAST(0x00009E3101357EF7 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (865, NULL, NULL, CAST(0x00009E31013587F7 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (866, NULL, NULL, CAST(0x00009E31013684D2 AS DateTime), N'Buy MP    ', 500000, 5, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (867, NULL, NULL, CAST(0x00009E31013B0F89 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (868, NULL, NULL, CAST(0x00009E3200BCCD2C AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (869, NULL, NULL, CAST(0x00009E3200BEB759 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (870, NULL, NULL, CAST(0x00009E3200C1A276 AS DateTime), N'Buy MP    ', 500000, 5, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (871, NULL, NULL, CAST(0x00009E3200C1A71A AS DateTime), N'Buy MP    ', 500000, 5, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (872, NULL, NULL, CAST(0x00009E3200C1A746 AS DateTime), N'Buy MP    ', 500000, 5, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (873, NULL, NULL, CAST(0x00009E3200C1A77B AS DateTime), N'Buy MP    ', 500000, 5, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (874, NULL, NULL, CAST(0x00009E3200C1A7B7 AS DateTime), N'Buy MP    ', 500000, 5, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (875, NULL, NULL, CAST(0x00009E3200C1A7FB AS DateTime), N'Buy MP    ', 500000, 5, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (876, NULL, NULL, CAST(0x00009E3200C1A831 AS DateTime), N'Buy MP    ', 500000, 5, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (877, NULL, NULL, CAST(0x00009E3200C1A863 AS DateTime), N'Buy MP    ', 500000, 5, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (878, NULL, NULL, CAST(0x00009E3200C1A88A AS DateTime), N'Buy MP    ', 500000, 5, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (879, NULL, NULL, CAST(0x00009E3200C1A8BC AS DateTime), N'Buy MP    ', 500000, 5, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (880, NULL, NULL, CAST(0x00009E3200C1A8E4 AS DateTime), N'Buy MP    ', 500000, 5, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (881, NULL, NULL, CAST(0x00009E3200C1A91F AS DateTime), N'Buy MP    ', 500000, 5, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (882, NULL, NULL, CAST(0x00009E3200EDCD57 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (883, NULL, NULL, CAST(0x00009E3200EDD866 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (884, NULL, NULL, CAST(0x00009E3200EDDDAC AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (885, NULL, NULL, CAST(0x00009E3200EDDF03 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (886, NULL, NULL, CAST(0x00009E3200EDDFFF AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (887, NULL, NULL, CAST(0x00009E3200EDE14A AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (888, NULL, NULL, CAST(0x00009E3200EDE19C AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (889, NULL, NULL, CAST(0x00009E3200EDE1E9 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (890, NULL, NULL, CAST(0x00009E3200EEB4DF AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (891, NULL, NULL, CAST(0x00009E3200EEB860 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (892, NULL, NULL, CAST(0x00009E3200EEBAB9 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (893, NULL, NULL, CAST(0x00009E3200EEBB17 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (894, NULL, NULL, CAST(0x00009E3200EEBBCC AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (895, NULL, NULL, CAST(0x00009E3200EEBC44 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (896, NULL, NULL, CAST(0x00009E3200EEBC8E AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (897, NULL, NULL, CAST(0x00009E3200EEBCD8 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (898, NULL, NULL, CAST(0x00009E3200EEBD21 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (899, NULL, NULL, CAST(0x00009E3200EEBD6B AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (900, NULL, NULL, CAST(0x00009E3200EEBDDB AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (901, NULL, NULL, CAST(0x00009E3200EEBEC8 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (902, NULL, NULL, CAST(0x00009E3201002CEE AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (903, NULL, NULL, CAST(0x00009E3201002F9E AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (904, NULL, NULL, CAST(0x00009E3201002FBA AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (905, NULL, NULL, CAST(0x00009E3201002FEF AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (906, NULL, NULL, CAST(0x00009E3201003017 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (907, NULL, NULL, CAST(0x00009E3201003043 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (908, NULL, NULL, CAST(0x00009E320100306D AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
GO
print 'Processed 900 total records'
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (909, NULL, NULL, CAST(0x00009E32010030A0 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (910, NULL, NULL, CAST(0x00009E32010030BF AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (911, NULL, NULL, CAST(0x00009E32010030F6 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (912, NULL, NULL, CAST(0x00009E3201003118 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (913, NULL, NULL, CAST(0x00009E320106A578 AS DateTime), N'Buy MP    ', 1500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (914, NULL, NULL, CAST(0x00009E320106B75C AS DateTime), N'Buy MP    ', 100000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (915, NULL, NULL, CAST(0x00009E320106B913 AS DateTime), N'Buy MP    ', 100000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (916, NULL, NULL, CAST(0x00009E3201084F7A AS DateTime), N'Buy MP    ', 1000000000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (917, NULL, NULL, CAST(0x00009E3600A35F7C AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (918, NULL, NULL, CAST(0x00009E3700A5CA51 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (919, NULL, NULL, CAST(0x00009E3700A5D424 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (920, NULL, NULL, CAST(0x00009E3700A5D45E AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (921, NULL, NULL, CAST(0x00009E3700A5D499 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (922, NULL, NULL, CAST(0x00009E3700A5D50C AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (923, NULL, NULL, CAST(0x00009E3700A5D549 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (924, NULL, NULL, CAST(0x00009E3700A5D582 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (925, NULL, NULL, CAST(0x00009E3700A5D5BC AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (926, NULL, NULL, CAST(0x00009E3700C96216 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (927, NULL, NULL, CAST(0x00009E3800B80FBE AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (928, NULL, NULL, CAST(0x00009E3800B81D81 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (929, NULL, NULL, CAST(0x00009E390113F987 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (930, NULL, NULL, CAST(0x00009E3F00B1F3A3 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (931, NULL, NULL, CAST(0x00009E3F00B2D896 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (932, NULL, NULL, CAST(0x00009E3F00B2DD5E AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (933, NULL, NULL, CAST(0x00009E3F00B2DE2A AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (934, NULL, NULL, CAST(0x00009E3F00B2DEF6 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (935, NULL, NULL, CAST(0x00009E3F00B4D032 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (936, NULL, NULL, CAST(0x00009E3F00B4D178 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (937, NULL, NULL, CAST(0x00009E3F00C49375 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (938, NULL, NULL, CAST(0x00009E4600D072D5 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (939, NULL, NULL, CAST(0x00009E4600D1820A AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (940, NULL, NULL, CAST(0x00009E4600D1CAFE AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (941, NULL, NULL, CAST(0x00009E460109D76B AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (942, NULL, NULL, CAST(0x00009E46010B98B7 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (943, NULL, NULL, CAST(0x00009E4C010A2563 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (944, NULL, NULL, CAST(0x00009E4C010A2E0E AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (945, NULL, NULL, CAST(0x00009E4C010A2E8F AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (946, NULL, NULL, CAST(0x00009E4C010A30DA AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (947, NULL, NULL, CAST(0x00009E4C010A31F0 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (948, NULL, NULL, CAST(0x00009E4C010A32C3 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (949, NULL, NULL, CAST(0x00009E4C010A333B AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (950, NULL, NULL, CAST(0x00009E4C010A338E AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (951, NULL, NULL, CAST(0x00009E4C010A33E4 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (952, NULL, NULL, CAST(0x00009E4C010A3433 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (953, NULL, NULL, CAST(0x00009E4C010A3485 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (954, NULL, NULL, CAST(0x00009E4C010A34D2 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (955, NULL, NULL, CAST(0x00009E4C010A3527 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (956, NULL, NULL, CAST(0x00009E4C010A3572 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (957, NULL, NULL, CAST(0x00009E4D00FDAFCC AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (958, NULL, NULL, CAST(0x00009E4D0122E5B6 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (959, NULL, NULL, CAST(0x00009E4D0122E9B0 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (960, NULL, NULL, CAST(0x00009E4D0122EA70 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (961, NULL, NULL, CAST(0x00009E4D0122EB2D AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (962, NULL, NULL, CAST(0x00009E4D0122EBCF AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (963, NULL, NULL, CAST(0x00009E5B010FA38D AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (964, NULL, NULL, CAST(0x00009E5B0119BB4A AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (965, NULL, NULL, CAST(0x00009E5B0119BD4A AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (966, NULL, NULL, CAST(0x00009E5B0119C256 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (967, NULL, NULL, CAST(0x00009E5B0119C333 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (968, NULL, NULL, CAST(0x00009E5B0119C398 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (969, NULL, NULL, CAST(0x00009E5B0119C3F7 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (970, NULL, NULL, CAST(0x00009E5B0119C440 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (971, NULL, NULL, CAST(0x00009E5B0119C491 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (972, NULL, NULL, CAST(0x00009E5B0119C4FB AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (973, NULL, NULL, CAST(0x00009E6300D12980 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (974, NULL, NULL, CAST(0x00009E6300D12E04 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (975, NULL, NULL, CAST(0x00009E6300D12EAF AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (976, NULL, NULL, CAST(0x00009E6300D12F10 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (977, NULL, NULL, CAST(0x00009E6300D12F45 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (978, NULL, NULL, CAST(0x00009E6300D12F85 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (979, NULL, NULL, CAST(0x00009E6300D12FC4 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (980, NULL, NULL, CAST(0x00009E6300D13033 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (981, NULL, NULL, CAST(0x00009E6300D13072 AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [CateId], [CreateDate], [Origine], [Amount], [StoreId], [CustomerId], [PacificCodeId], [IPTime], [SMS], [StatusId], [Comment]) VALUES (982, NULL, NULL, CAST(0x00009E6300D130AE AS DateTime), N'Buy MP    ', 500000, 1, 1, NULL, NULL, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[Transaction] OFF
/****** Object:  Table [dbo].[TimeItem]    Script Date: 02/18/2011 16:29:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TimeItem](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Day] [nvarchar](50) NOT NULL,
	[Hour] [int] NOT NULL,
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
/****** Object:  Table [dbo].[StoreUserState]    Script Date: 02/18/2011 16:29:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[StoreUserState](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Code] [nchar](10) NULL,
	[Description] [nvarchar](255) NULL,
 CONSTRAINT [PK_StoreStatus] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[StoreUserState] ON
INSERT [dbo].[StoreUserState] ([Id], [Code], [Description]) VALUES (1, N'001       ', N'Normal')
SET IDENTITY_INSERT [dbo].[StoreUserState] OFF
/****** Object:  Table [dbo].[CollectState]    Script Date: 02/18/2011 16:29:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CollectState](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NULL,
 CONSTRAINT [PK_CollectState] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[CollectState] ON
INSERT [dbo].[CollectState] ([Id], [Name]) VALUES (1, N'Processing')
INSERT [dbo].[CollectState] ([Id], [Name]) VALUES (2, N'Collected')
SET IDENTITY_INSERT [dbo].[CollectState] OFF
/****** Object:  Table [dbo].[StoreManagerState]    Script Date: 02/18/2011 16:29:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[StoreManagerState](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Code] [nchar](10) NULL,
	[Name] [nvarchar](50) NULL,
	[Description] [nchar](255) NULL,
 CONSTRAINT [PK_StoreManagerState] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[StoreManagerState] ON
INSERT [dbo].[StoreManagerState] ([Id], [Code], [Name], [Description]) VALUES (1, N'09        ', N'New request', N'Request                                                                                                                                                                                                                                                        ')
INSERT [dbo].[StoreManagerState] ([Id], [Code], [Name], [Description]) VALUES (2, N'00        ', N'Studing', N'Studing                                                                                                                                                                                                                                                        ')
INSERT [dbo].[StoreManagerState] ([Id], [Code], [Name], [Description]) VALUES (3, N'01        ', N'Actived', N'Actived                                                                                                                                                                                                                                                        ')
INSERT [dbo].[StoreManagerState] ([Id], [Code], [Name], [Description]) VALUES (4, N'02        ', N'Denied', N'DeActived                                                                                                                                                                                                                                                      ')
SET IDENTITY_INSERT [dbo].[StoreManagerState] OFF
/****** Object:  Table [dbo].[City]    Script Date: 02/18/2011 16:29:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[City](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NULL,
 CONSTRAINT [PK_City] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[City] ON
INSERT [dbo].[City] ([Id], [Name]) VALUES (1, N'HC1')
INSERT [dbo].[City] ([Id], [Name]) VALUES (2, N'HC2')
INSERT [dbo].[City] ([Id], [Name]) VALUES (3, N'HC3')
INSERT [dbo].[City] ([Id], [Name]) VALUES (4, N'KH1')
INSERT [dbo].[City] ([Id], [Name]) VALUES (5, N'PY1')
INSERT [dbo].[City] ([Id], [Name]) VALUES (6, N'QN1')
INSERT [dbo].[City] ([Id], [Name]) VALUES (7, N'NT2')
INSERT [dbo].[City] ([Id], [Name]) VALUES (8, N'Bình Thuận')
SET IDENTITY_INSERT [dbo].[City] OFF
/****** Object:  Table [dbo].[AgentState]    Script Date: 02/18/2011 16:29:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AgentState](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nchar](10) NULL,
	[Description] [nchar](10) NULL,
 CONSTRAINT [PK_AgentState] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[AgentState] ON
INSERT [dbo].[AgentState] ([Id], [Name], [Description]) VALUES (2, N'Active    ', N'          ')
INSERT [dbo].[AgentState] ([Id], [Name], [Description]) VALUES (4, N'Abc def   ', NULL)
INSERT [dbo].[AgentState] ([Id], [Name], [Description]) VALUES (5, N'dasf      ', NULL)
SET IDENTITY_INSERT [dbo].[AgentState] OFF
/****** Object:  Table [dbo].[KhachHang]    Script Date: 02/18/2011 16:29:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KhachHang](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Username] [nvarchar](255) NULL,
	[Password] [nvarchar](255) NULL,
	[Email] [nvarchar](255) NULL,
	[Description] [nvarchar](255) NULL,
 CONSTRAINT [PK_KhachHang] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[KhachHang] ON
INSERT [dbo].[KhachHang] ([Id], [Username], [Password], [Email], [Description]) VALUES (1, N'le thanh dung', N'khac thanh', N'thanhdungit@gmail.com', N'abc def')
INSERT [dbo].[KhachHang] ([Id], [Username], [Password], [Email], [Description]) VALUES (7, N'SADF', N'ASDF', N'SDFA', N'ASDF')
INSERT [dbo].[KhachHang] ([Id], [Username], [Password], [Email], [Description]) VALUES (10, N'asdf', N'asdf', N'sadf', N'asdf')
INSERT [dbo].[KhachHang] ([Id], [Username], [Password], [Email], [Description]) VALUES (17, N'666', N'666', N'6666', NULL)
SET IDENTITY_INSERT [dbo].[KhachHang] OFF
/****** Object:  Table [dbo].[InternetAccessRole]    Script Date: 02/18/2011 16:29:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[InternetAccessRole](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Code] [nvarchar](50) NULL,
	[Name] [nvarchar](50) NULL,
	[Description] [nvarchar](255) NULL,
 CONSTRAINT [PK_InternetAccessRole] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[InternetAccessRole] ON
INSERT [dbo].[InternetAccessRole] ([Id], [Code], [Name], [Description]) VALUES (1, N'00        ', N'Request or learning', N'Store is new request or learning about Money Pacific')
INSERT [dbo].[InternetAccessRole] ([Id], [Code], [Name], [Description]) VALUES (2, N'01        ', N'Active', N'Active - can login to internet')
INSERT [dbo].[InternetAccessRole] ([Id], [Code], [Name], [Description]) VALUES (3, N'09        ', N'Denied', N'Deactive - can not login to internet')
SET IDENTITY_INSERT [dbo].[InternetAccessRole] OFF
/****** Object:  Table [dbo].[Agent]    Script Date: 02/18/2011 16:29:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Agent](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Username] [nvarchar](50) NULL,
	[Password] [nvarchar](50) NULL,
	[StatusId] [int] NULL,
	[FistName] [nvarchar](50) NULL,
	[LastName] [nvarchar](50) NULL,
	[Address] [nvarchar](255) NULL,
	[Phone] [nvarchar](50) NULL,
	[Email] [nvarchar](50) NULL,
	[Comment] [nvarchar](255) NULL,
 CONSTRAINT [PK_Agent] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Agent] ON
INSERT [dbo].[Agent] ([Id], [Username], [Password], [StatusId], [FistName], [LastName], [Address], [Phone], [Email], [Comment]) VALUES (1, N'lethanhdung                                       ', NULL, 4, N'dung', N'le thanh', N'quận 12', N'1         ', N'dddd                                              ', NULL)
INSERT [dbo].[Agent] ([Id], [Username], [Password], [StatusId], [FistName], [LastName], [Address], [Phone], [Email], [Comment]) VALUES (2, N'truongth', NULL, 5, N'han', N'truong thuong', NULL, NULL, NULL, NULL)
INSERT [dbo].[Agent] ([Id], [Username], [Password], [StatusId], [FistName], [LastName], [Address], [Phone], [Email], [Comment]) VALUES (3, N'minhtuana                                         ', NULL, 4, N'tuan', N'minh', N'fdsgds', N'd         ', NULL, N'ss')
INSERT [dbo].[Agent] ([Id], [Username], [Password], [StatusId], [FistName], [LastName], [Address], [Phone], [Email], [Comment]) VALUES (49, N'tiếng việt                                        ', NULL, 4, N'asdddd dfs', N'444', N'asdf', N'09123456  ', N'asdfa    111                                      ', NULL)
INSERT [dbo].[Agent] ([Id], [Username], [Password], [StatusId], [FistName], [LastName], [Address], [Phone], [Email], [Comment]) VALUES (79, N'lethanhdung', N'abcdef', 2, N'dung', N'le thanh', NULL, NULL, NULL, NULL)
INSERT [dbo].[Agent] ([Id], [Username], [Password], [StatusId], [FistName], [LastName], [Address], [Phone], [Email], [Comment]) VALUES (80, N'lethanhdung', N'mypassword', 2, N'lethanh', N'dung', NULL, NULL, NULL, NULL)
INSERT [dbo].[Agent] ([Id], [Username], [Password], [StatusId], [FistName], [LastName], [Address], [Phone], [Email], [Comment]) VALUES (81, N'giu sơ nem', N'lethanhdung', 2, N'dung', N'lethanh', N'quan 12', N'123456', N'lnmthanh@yahoo.com', N'khong gi ca')
SET IDENTITY_INSERT [dbo].[Agent] OFF
/****** Object:  Table [dbo].[StoreManager]    Script Date: 02/18/2011 16:29:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[StoreManager](
	[Id] [int] NOT NULL,
	[IdShop] [nchar](10) NULL,
	[Username] [nvarchar](50) NULL,
	[Password] [nvarchar](128) NULL,
	[Name] [nvarchar](255) NULL,
	[NameOfStore] [nvarchar](255) NULL,
	[StatusId] [int] NULL,
	[CityId] [int] NULL,
	[Address] [nvarchar](255) NULL,
	[Address2] [nvarchar](255) NULL,
	[ManagerPhone] [nchar](20) NULL,
	[Phone] [nchar](20) NULL,
	[Phone2] [nchar](20) NULL,
	[EmailAlert] [nvarchar](255) NULL,
	[EmailBill] [nvarchar](255) NULL,
	[WebSite] [nvarchar](255) NULL,
	[Zip] [nvarchar](50) NULL,
	[Town] [nvarchar](50) NULL,
	[Country] [nvarchar](50) NULL,
	[LegalStructure] [nvarchar](255) NULL,
	[NameOfCompany] [nvarchar](255) NULL,
	[VATNumber] [nvarchar](255) NULL,
	[Product] [nvarchar](255) NULL,
	[ShopSize] [nvarchar](50) NULL,
	[NumberOfShop] [int] NULL,
	[StoreInternetAccessId] [int] NULL,
	[LastCollectDate] [date] NULL,
	[IsLocked] [bit] NULL,
	[CreateDate] [date] NULL,
 CONSTRAINT [PK_StorePartner] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Dùng thay cho tên của Shop' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'StoreManager', @level2type=N'COLUMN',@level2name=N'IdShop'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'mặc định là số điện thoại' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'StoreManager', @level2type=N'COLUMN',@level2name=N'Username'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Phone only for contact' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'StoreManager', @level2type=N'COLUMN',@level2name=N'Phone'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Phone 2 is only for contact' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'StoreManager', @level2type=N'COLUMN',@level2name=N'Phone2'
GO
INSERT [dbo].[StoreManager] ([Id], [IdShop], [Username], [Password], [Name], [NameOfStore], [StatusId], [CityId], [Address], [Address2], [ManagerPhone], [Phone], [Phone2], [EmailAlert], [EmailBill], [WebSite], [Zip], [Town], [Country], [LegalStructure], [NameOfCompany], [VATNumber], [Product], [ShopSize], [NumberOfShop], [StoreInternetAccessId], [LastCollectDate], [IsLocked], [CreateDate]) VALUES (0, NULL, NULL, NULL, N'dunglethanh ', N'ABC Store', 2, 1, N'Quận 12                                                                                                                                                                                                                                                        ', NULL, N'+84932130483        ', N'                    ', NULL, N'thanhdungit@gmail.com                                                                                                                                                                                                                                          ', NULL, NULL, NULL, NULL, NULL, NULL, N'Tim Kiem Nha Dat . Ltd', N'123456', NULL, NULL, 10, 2, NULL, 1, NULL)
INSERT [dbo].[StoreManager] ([Id], [IdShop], [Username], [Password], [Name], [NameOfStore], [StatusId], [CityId], [Address], [Address2], [ManagerPhone], [Phone], [Phone2], [EmailAlert], [EmailBill], [WebSite], [Zip], [Town], [Country], [LegalStructure], [NameOfCompany], [VATNumber], [Product], [ShopSize], [NumberOfShop], [StoreInternetAccessId], [LastCollectDate], [IsLocked], [CreateDate]) VALUES (1, NULL, NULL, N'dungthanhle', N'lethanhdung', N'Tim Kiem Nha Dat . Ltd                                                                                                                                                                                                                                         ', 3, 1, N'Quận 1                  ', NULL, N'0939146267          ', N'                    ', NULL, N'thanhdungit@gmail.com                                                                                                                                                                                                                                          ', NULL, NULL, NULL, NULL, NULL, NULL, N'Tim Kiem Nha Dat . Ltd', NULL, NULL, NULL, 10, 3, NULL, 0, NULL)
INSERT [dbo].[StoreManager] ([Id], [IdShop], [Username], [Password], [Name], [NameOfStore], [StatusId], [CityId], [Address], [Address2], [ManagerPhone], [Phone], [Phone2], [EmailAlert], [EmailBill], [WebSite], [Zip], [Town], [Country], [LegalStructure], [NameOfCompany], [VATNumber], [Product], [ShopSize], [NumberOfShop], [StoreInternetAccessId], [LastCollectDate], [IsLocked], [CreateDate]) VALUES (2, NULL, NULL, NULL, N'dung thanh le', NULL, 2, 2, N'Quan 2', NULL, N'+84903069279        ', N'                    ', NULL, N'thanhdungit@gmail.com                                                                                                                                                                                                                                          ', NULL, N'wwwabv', NULL, NULL, NULL, NULL, N'Tim Kiem Nha Dat . Ltd', NULL, NULL, NULL, 10, 1, NULL, 0, NULL)
INSERT [dbo].[StoreManager] ([Id], [IdShop], [Username], [Password], [Name], [NameOfStore], [StatusId], [CityId], [Address], [Address2], [ManagerPhone], [Phone], [Phone2], [EmailAlert], [EmailBill], [WebSite], [Zip], [Town], [Country], [LegalStructure], [NameOfCompany], [VATNumber], [Product], [ShopSize], [NumberOfShop], [StoreInternetAccessId], [LastCollectDate], [IsLocked], [CreateDate]) VALUES (3, NULL, NULL, NULL, N'han truong thuong', N'Tim Kiem Nha Dat . Ltd                                                                                                                                                                                                                                         ', 2, 2, N'Quan 3', NULL, N'9876543210          ', N'                    ', NULL, N'thanhdungit@gmail.com                                                                                                                                                                                                                                          ', NULL, NULL, NULL, NULL, NULL, NULL, N'Tim Kiem Nha Dat . Ltd', NULL, NULL, NULL, 10, 3, NULL, 0, NULL)
INSERT [dbo].[StoreManager] ([Id], [IdShop], [Username], [Password], [Name], [NameOfStore], [StatusId], [CityId], [Address], [Address2], [ManagerPhone], [Phone], [Phone2], [EmailAlert], [EmailBill], [WebSite], [Zip], [Town], [Country], [LegalStructure], [NameOfCompany], [VATNumber], [Product], [ShopSize], [NumberOfShop], [StoreInternetAccessId], [LastCollectDate], [IsLocked], [CreateDate]) VALUES (4, NULL, NULL, NULL, N'truong thuong han', N'Tim Kiem Nha Dat . Ltd                                                                                                                                                                                                                                         ', 2, 2, N'Quan 4', NULL, N'1111122222          ', N'                    ', NULL, N'thanhdungit@gmail.com                                                                                                                                                                                                                                          ', NULL, NULL, NULL, NULL, NULL, NULL, N'Tim Kiem Nha Dat . Ltd', NULL, NULL, NULL, 10, 2, NULL, 0, NULL)
INSERT [dbo].[StoreManager] ([Id], [IdShop], [Username], [Password], [Name], [NameOfStore], [StatusId], [CityId], [Address], [Address2], [ManagerPhone], [Phone], [Phone2], [EmailAlert], [EmailBill], [WebSite], [Zip], [Town], [Country], [LegalStructure], [NameOfCompany], [VATNumber], [Product], [ShopSize], [NumberOfShop], [StoreInternetAccessId], [LastCollectDate], [IsLocked], [CreateDate]) VALUES (5, NULL, NULL, NULL, N'abc def', N'Tim Kiem Nha Dat . Ltd                                                                                                                                                                                                                                         ', 3, 3, N'Quan 5', NULL, N'3333344444          ', N'                    ', NULL, N'thanhdungit@gmail.com                                                                                                                                                                                                                                          ', NULL, NULL, NULL, NULL, NULL, NULL, N'Tim Kiem Nha Dat . Ltd', NULL, NULL, NULL, 10, 1, NULL, 0, NULL)
INSERT [dbo].[StoreManager] ([Id], [IdShop], [Username], [Password], [Name], [NameOfStore], [StatusId], [CityId], [Address], [Address2], [ManagerPhone], [Phone], [Phone2], [EmailAlert], [EmailBill], [WebSite], [Zip], [Town], [Country], [LegalStructure], [NameOfCompany], [VATNumber], [Product], [ShopSize], [NumberOfShop], [StoreInternetAccessId], [LastCollectDate], [IsLocked], [CreateDate]) VALUES (6, NULL, NULL, NULL, N'def ijk', N'ABC Shop                                                                                                                                                                                                                                                       ', 1, 4, N'Quan 6', NULL, N'5555566666          ', N'                    ', NULL, N'thanhdungit@gmail.com                                                                                                                                                                                                                                          ', NULL, NULL, NULL, NULL, NULL, NULL, N'Tim Kiem Nha Dat . Ltd', NULL, NULL, NULL, 10, 1, NULL, 0, NULL)
/****** Object:  Table [dbo].[StoreUser]    Script Date: 02/18/2011 16:29:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[StoreUser](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Phone] [nchar](20) NULL,
	[Password] [nvarchar](50) NULL,
	[PINStore] [nvarchar](50) NULL,
	[ManagerId] [int] NULL,
	[StatusId] [int] NULL,
	[CreateDate] [date] NULL,
	[LastDate] [date] NULL,
	[LastTransaction] [int] NULL,
	[NumberSales] [int] NULL,
	[TotalSales] [float] NULL,
	[Comment] [nvarchar](255) NULL,
	[Address] [nvarchar](255) NULL,
	[Name] [nvarchar](50) NULL,
	[Email] [nvarchar](50) NULL,
	[Enable] [bit] NULL,
 CONSTRAINT [PK_Store] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[StoreUser] ON
INSERT [dbo].[StoreUser] ([Id], [Phone], [Password], [PINStore], [ManagerId], [StatusId], [CreateDate], [LastDate], [LastTransaction], [NumberSales], [TotalSales], [Comment], [Address], [Name], [Email], [Enable]) VALUES (1, N'+84932130483        ', N'mypassword', N'12345', 0, 1, NULL, NULL, NULL, 657, 2284700000, NULL, NULL, NULL, N'thanhdungit@gmail.com', 1)
INSERT [dbo].[StoreUser] ([Id], [Phone], [Password], [PINStore], [ManagerId], [StatusId], [CreateDate], [LastDate], [LastTransaction], [NumberSales], [TotalSales], [Comment], [Address], [Name], [Email], [Enable]) VALUES (2, N'0939146267          ', NULL, N'54321', 1, 1, NULL, NULL, NULL, 281, 141500000, NULL, NULL, NULL, NULL, 1)
INSERT [dbo].[StoreUser] ([Id], [Phone], [Password], [PINStore], [ManagerId], [StatusId], [CreateDate], [LastDate], [LastTransaction], [NumberSales], [TotalSales], [Comment], [Address], [Name], [Email], [Enable]) VALUES (3, N'1234567890          ', N'admin', N'12345', 2, 1, NULL, NULL, NULL, 1, 1000000, NULL, NULL, NULL, NULL, 1)
INSERT [dbo].[StoreUser] ([Id], [Phone], [Password], [PINStore], [ManagerId], [StatusId], [CreateDate], [LastDate], [LastTransaction], [NumberSales], [TotalSales], [Comment], [Address], [Name], [Email], [Enable]) VALUES (4, N'0987654321          ', N'lalala', N'12345', 4, 1, NULL, NULL, NULL, 39, 19500000, NULL, NULL, NULL, NULL, 1)
INSERT [dbo].[StoreUser] ([Id], [Phone], [Password], [PINStore], [ManagerId], [StatusId], [CreateDate], [LastDate], [LastTransaction], [NumberSales], [TotalSales], [Comment], [Address], [Name], [Email], [Enable]) VALUES (5, N'+84903069279        ', N'fedcba', N'12345', 3, 1, NULL, NULL, NULL, 18, 9500000, NULL, NULL, NULL, NULL, 1)
INSERT [dbo].[StoreUser] ([Id], [Phone], [Password], [PINStore], [ManagerId], [StatusId], [CreateDate], [LastDate], [LastTransaction], [NumberSales], [TotalSales], [Comment], [Address], [Name], [Email], [Enable]) VALUES (6, N'3333344444          ', N'abcdef', N'12345', 5, 1, NULL, NULL, NULL, 24, 12000000, NULL, NULL, NULL, NULL, 1)
SET IDENTITY_INSERT [dbo].[StoreUser] OFF
/****** Object:  Table [dbo].[TransactionFee]    Script Date: 02/18/2011 16:29:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TransactionFee](
	[Id] [int] NOT NULL,
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
/****** Object:  Table [dbo].[TimeTable]    Script Date: 02/18/2011 16:29:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TimeTable](
	[ManagerId] [int] NOT NULL,
	[TimeItemId] [int] NOT NULL,
	[Description] [nvarchar](255) NULL,
	[Enabled] [bit] NOT NULL,
 CONSTRAINT [PK_TimeTable01] PRIMARY KEY CLUSTERED 
(
	[ManagerId] ASC,
	[TimeItemId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 172, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 173, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 174, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 175, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 176, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 177, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 178, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 179, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 180, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 181, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 182, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 183, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 184, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 185, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 186, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 187, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 188, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 189, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 190, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 191, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 192, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 193, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 194, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 195, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 196, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 197, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 198, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 199, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 200, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 201, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 202, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 203, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 204, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 205, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 206, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 207, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 208, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 209, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 210, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 211, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 212, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 213, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 214, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 215, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 216, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 217, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 218, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 219, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 220, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 221, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 222, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 223, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 224, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 225, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 226, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 227, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 228, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 229, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 230, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 231, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 232, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 233, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 234, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 235, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 236, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 237, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 238, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 239, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 240, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 241, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 242, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 243, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 244, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 245, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 246, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 247, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 248, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 249, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 250, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 251, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 252, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 253, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 254, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 255, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 256, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 257, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 258, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 259, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 260, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 261, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 262, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 263, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 264, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 265, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 266, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 267, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 268, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 269, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 270, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 271, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 272, NULL, 1)
GO
print 'Processed 100 total records'
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 273, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 274, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 275, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 276, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 277, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 278, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 279, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 280, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 281, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 282, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 283, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 284, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 285, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 286, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 287, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 288, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 289, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 290, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 291, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 292, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 293, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 294, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 295, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 296, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 297, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 298, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 299, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 300, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 301, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 302, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 303, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 304, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 305, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 306, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 307, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 308, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 309, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 310, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 311, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 312, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 313, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 314, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 315, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 316, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 317, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 318, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 319, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 320, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 321, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 322, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 323, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 324, NULL, 0)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 325, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 326, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 327, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 328, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 329, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 330, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 331, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 332, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 333, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 334, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 335, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 336, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 337, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 338, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (2, 339, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 172, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 173, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 174, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 175, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 176, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 177, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 178, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 179, NULL, 0)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 180, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 181, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 182, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 183, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 184, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 185, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 186, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 187, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 188, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 189, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 190, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 191, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 192, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 193, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 194, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 195, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 196, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 197, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 198, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 199, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 200, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 201, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 202, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 203, NULL, 0)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 204, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 205, NULL, 1)
GO
print 'Processed 200 total records'
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 206, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 207, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 208, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 209, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 210, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 211, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 212, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 213, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 214, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 215, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 216, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 217, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 218, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 219, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 220, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 221, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 222, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 223, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 224, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 225, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 226, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 227, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 228, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 229, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 230, NULL, 0)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 231, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 232, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 233, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 234, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 235, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 236, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 237, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 238, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 239, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 240, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 241, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 242, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 243, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 244, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 245, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 246, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 247, NULL, 0)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 248, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 249, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 250, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 251, NULL, 0)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 252, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 253, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 254, NULL, 0)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 255, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 256, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 257, NULL, 0)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 258, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 259, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 260, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 261, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 262, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 263, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 264, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 265, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 266, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 267, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 268, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 269, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 270, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 271, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 272, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 273, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 274, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 275, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 276, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 277, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 278, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 279, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 280, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 281, NULL, 0)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 282, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 283, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 284, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 285, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 286, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 287, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 288, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 289, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 290, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 291, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 292, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 293, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 294, NULL, 0)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 295, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 296, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 297, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 298, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 299, NULL, 0)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 300, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 301, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 302, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 303, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 304, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 305, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 306, NULL, 1)
GO
print 'Processed 300 total records'
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 307, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 308, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 309, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 310, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 311, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 312, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 313, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 314, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 315, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 316, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 317, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 318, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 319, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 320, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 321, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 322, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 323, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 324, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 325, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 326, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 327, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 328, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 329, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 330, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 331, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 332, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 333, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 334, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 335, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 336, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 337, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 338, NULL, 1)
INSERT [dbo].[TimeTable] ([ManagerId], [TimeItemId], [Description], [Enabled]) VALUES (5, 339, NULL, 1)
/****** Object:  Table [dbo].[CollectMoney]    Script Date: 02/18/2011 16:29:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CollectMoney](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[AgentId] [int] NULL,
	[StatusId] [int] NULL,
	[StoreManagerId] [int] NULL,
	[CollectNumber] [nchar](10) NULL,
	[CreateDate] [date] NULL,
	[ExpireDate] [date] NULL,
	[CollecteDate] [date] NULL,
	[Amount] [int] NULL,
 CONSTRAINT [PK_CollectMoney] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[CollectMoney] ON
INSERT [dbo].[CollectMoney] ([Id], [AgentId], [StatusId], [StoreManagerId], [CollectNumber], [CreateDate], [ExpireDate], [CollecteDate], [Amount]) VALUES (0, 3, NULL, 0, N'663187    ', CAST(0x8A330B00 AS Date), CAST(0x8B330B00 AS Date), NULL, NULL)
INSERT [dbo].[CollectMoney] ([Id], [AgentId], [StatusId], [StoreManagerId], [CollectNumber], [CreateDate], [ExpireDate], [CollecteDate], [Amount]) VALUES (1, 1, NULL, 0, N'569752    ', CAST(0x8A330B00 AS Date), CAST(0x8B330B00 AS Date), NULL, NULL)
INSERT [dbo].[CollectMoney] ([Id], [AgentId], [StatusId], [StoreManagerId], [CollectNumber], [CreateDate], [ExpireDate], [CollecteDate], [Amount]) VALUES (2, 1, NULL, 0, N'522708    ', CAST(0x8A330B00 AS Date), CAST(0x8B330B00 AS Date), NULL, NULL)
INSERT [dbo].[CollectMoney] ([Id], [AgentId], [StatusId], [StoreManagerId], [CollectNumber], [CreateDate], [ExpireDate], [CollecteDate], [Amount]) VALUES (3, 1, NULL, 0, N'994127    ', CAST(0x8A330B00 AS Date), CAST(0x8B330B00 AS Date), NULL, NULL)
INSERT [dbo].[CollectMoney] ([Id], [AgentId], [StatusId], [StoreManagerId], [CollectNumber], [CreateDate], [ExpireDate], [CollecteDate], [Amount]) VALUES (4, 1, NULL, 0, N'366547    ', CAST(0x8A330B00 AS Date), CAST(0x8B330B00 AS Date), NULL, NULL)
INSERT [dbo].[CollectMoney] ([Id], [AgentId], [StatusId], [StoreManagerId], [CollectNumber], [CreateDate], [ExpireDate], [CollecteDate], [Amount]) VALUES (63, 1, 2, 0, N'506043    ', CAST(0x8B330B00 AS Date), CAST(0x8C330B00 AS Date), CAST(0x8B330B00 AS Date), 2000000)
INSERT [dbo].[CollectMoney] ([Id], [AgentId], [StatusId], [StoreManagerId], [CollectNumber], [CreateDate], [ExpireDate], [CollecteDate], [Amount]) VALUES (65, 1, 2, 0, N'478938    ', CAST(0x8B330B00 AS Date), CAST(0x8C330B00 AS Date), CAST(0x8B330B00 AS Date), 1035060999)
INSERT [dbo].[CollectMoney] ([Id], [AgentId], [StatusId], [StoreManagerId], [CollectNumber], [CreateDate], [ExpireDate], [CollecteDate], [Amount]) VALUES (67, 2, 2, 1, N'639536    ', CAST(0x8B330B00 AS Date), CAST(0x8C330B00 AS Date), CAST(0x8B330B00 AS Date), 0)
INSERT [dbo].[CollectMoney] ([Id], [AgentId], [StatusId], [StoreManagerId], [CollectNumber], [CreateDate], [ExpireDate], [CollecteDate], [Amount]) VALUES (68, 3, 2, 1, N'148286    ', CAST(0x8C330B00 AS Date), CAST(0x8D330B00 AS Date), CAST(0x8C330B00 AS Date), 75000000)
INSERT [dbo].[CollectMoney] ([Id], [AgentId], [StatusId], [StoreManagerId], [CollectNumber], [CreateDate], [ExpireDate], [CollecteDate], [Amount]) VALUES (69, 2, 2, 1, N'337209    ', CAST(0x8C330B00 AS Date), CAST(0x8D330B00 AS Date), CAST(0x8C330B00 AS Date), 1500000)
INSERT [dbo].[CollectMoney] ([Id], [AgentId], [StatusId], [StoreManagerId], [CollectNumber], [CreateDate], [ExpireDate], [CollecteDate], [Amount]) VALUES (71, 2, 2, 3, N'162068    ', CAST(0x8C330B00 AS Date), CAST(0x8D330B00 AS Date), CAST(0x8C330B00 AS Date), 0)
INSERT [dbo].[CollectMoney] ([Id], [AgentId], [StatusId], [StoreManagerId], [CollectNumber], [CreateDate], [ExpireDate], [CollecteDate], [Amount]) VALUES (72, 2, 2, 0, N'123071    ', CAST(0x8C330B00 AS Date), CAST(0x8D330B00 AS Date), CAST(0x8C330B00 AS Date), 0)
INSERT [dbo].[CollectMoney] ([Id], [AgentId], [StatusId], [StoreManagerId], [CollectNumber], [CreateDate], [ExpireDate], [CollecteDate], [Amount]) VALUES (75, 1, 2, 4, N'207091    ', CAST(0x8C330B00 AS Date), CAST(0x8D330B00 AS Date), CAST(0x8C330B00 AS Date), 500000)
INSERT [dbo].[CollectMoney] ([Id], [AgentId], [StatusId], [StoreManagerId], [CollectNumber], [CreateDate], [ExpireDate], [CollecteDate], [Amount]) VALUES (76, 1, 2, 0, N'000557    ', CAST(0x8C330B00 AS Date), CAST(0x8D330B00 AS Date), CAST(0x8C330B00 AS Date), 2000000)
INSERT [dbo].[CollectMoney] ([Id], [AgentId], [StatusId], [StoreManagerId], [CollectNumber], [CreateDate], [ExpireDate], [CollecteDate], [Amount]) VALUES (77, 2, 2, 3, N'128170    ', CAST(0x8D330B00 AS Date), CAST(0x8E330B00 AS Date), CAST(0x8D330B00 AS Date), 3000000)
INSERT [dbo].[CollectMoney] ([Id], [AgentId], [StatusId], [StoreManagerId], [CollectNumber], [CreateDate], [ExpireDate], [CollecteDate], [Amount]) VALUES (78, 2, 2, 4, N'908732    ', CAST(0x8D330B00 AS Date), CAST(0x8E330B00 AS Date), CAST(0x8D330B00 AS Date), 18000000)
INSERT [dbo].[CollectMoney] ([Id], [AgentId], [StatusId], [StoreManagerId], [CollectNumber], [CreateDate], [ExpireDate], [CollecteDate], [Amount]) VALUES (79, 2, 2, 0, N'822219    ', CAST(0x8D330B00 AS Date), CAST(0x8E330B00 AS Date), CAST(0x8D330B00 AS Date), 3500000)
INSERT [dbo].[CollectMoney] ([Id], [AgentId], [StatusId], [StoreManagerId], [CollectNumber], [CreateDate], [ExpireDate], [CollecteDate], [Amount]) VALUES (80, 2, 2, 0, N'714538    ', CAST(0x8D330B00 AS Date), CAST(0x8E330B00 AS Date), CAST(0x8D330B00 AS Date), 500000)
INSERT [dbo].[CollectMoney] ([Id], [AgentId], [StatusId], [StoreManagerId], [CollectNumber], [CreateDate], [ExpireDate], [CollecteDate], [Amount]) VALUES (81, 1, 2, 0, N'768896    ', CAST(0x8D330B00 AS Date), CAST(0x8E330B00 AS Date), CAST(0x8D330B00 AS Date), 0)
INSERT [dbo].[CollectMoney] ([Id], [AgentId], [StatusId], [StoreManagerId], [CollectNumber], [CreateDate], [ExpireDate], [CollecteDate], [Amount]) VALUES (82, 2, 2, 1, N'561558    ', CAST(0x8D330B00 AS Date), CAST(0x8E330B00 AS Date), CAST(0x8D330B00 AS Date), 500000)
INSERT [dbo].[CollectMoney] ([Id], [AgentId], [StatusId], [StoreManagerId], [CollectNumber], [CreateDate], [ExpireDate], [CollecteDate], [Amount]) VALUES (83, 2, 2, 2, N'357170    ', CAST(0x8D330B00 AS Date), CAST(0x8E330B00 AS Date), CAST(0x8D330B00 AS Date), 500000)
INSERT [dbo].[CollectMoney] ([Id], [AgentId], [StatusId], [StoreManagerId], [CollectNumber], [CreateDate], [ExpireDate], [CollecteDate], [Amount]) VALUES (84, 3, 2, 3, N'929496    ', CAST(0x8D330B00 AS Date), CAST(0x8E330B00 AS Date), CAST(0x8D330B00 AS Date), 6000000)
INSERT [dbo].[CollectMoney] ([Id], [AgentId], [StatusId], [StoreManagerId], [CollectNumber], [CreateDate], [ExpireDate], [CollecteDate], [Amount]) VALUES (85, 3, 2, 1, N'236564    ', CAST(0x8D330B00 AS Date), CAST(0x8E330B00 AS Date), CAST(0x8D330B00 AS Date), 0)
INSERT [dbo].[CollectMoney] ([Id], [AgentId], [StatusId], [StoreManagerId], [CollectNumber], [CreateDate], [ExpireDate], [CollecteDate], [Amount]) VALUES (86, 2, 2, 2, N'692772    ', CAST(0x8D330B00 AS Date), CAST(0x8E330B00 AS Date), CAST(0x8D330B00 AS Date), 0)
INSERT [dbo].[CollectMoney] ([Id], [AgentId], [StatusId], [StoreManagerId], [CollectNumber], [CreateDate], [ExpireDate], [CollecteDate], [Amount]) VALUES (87, 1, 2, 1, N'817882    ', CAST(0x8D330B00 AS Date), CAST(0x8E330B00 AS Date), CAST(0x8D330B00 AS Date), 0)
INSERT [dbo].[CollectMoney] ([Id], [AgentId], [StatusId], [StoreManagerId], [CollectNumber], [CreateDate], [ExpireDate], [CollecteDate], [Amount]) VALUES (88, 1, 2, 3, N'444277    ', CAST(0x8D330B00 AS Date), CAST(0x8E330B00 AS Date), CAST(0x8D330B00 AS Date), 0)
INSERT [dbo].[CollectMoney] ([Id], [AgentId], [StatusId], [StoreManagerId], [CollectNumber], [CreateDate], [ExpireDate], [CollecteDate], [Amount]) VALUES (89, 2, 2, 0, N'122111    ', CAST(0x8D330B00 AS Date), CAST(0x8E330B00 AS Date), CAST(0x8D330B00 AS Date), 15500000)
INSERT [dbo].[CollectMoney] ([Id], [AgentId], [StatusId], [StoreManagerId], [CollectNumber], [CreateDate], [ExpireDate], [CollecteDate], [Amount]) VALUES (90, 1, 1, 1, N'933288    ', CAST(0x8D330B00 AS Date), CAST(0x8E330B00 AS Date), NULL, 0)
INSERT [dbo].[CollectMoney] ([Id], [AgentId], [StatusId], [StoreManagerId], [CollectNumber], [CreateDate], [ExpireDate], [CollecteDate], [Amount]) VALUES (91, 1, 2, 0, N'014625    ', CAST(0x8D330B00 AS Date), CAST(0x8E330B00 AS Date), CAST(0x8D330B00 AS Date), 1001700000)
INSERT [dbo].[CollectMoney] ([Id], [AgentId], [StatusId], [StoreManagerId], [CollectNumber], [CreateDate], [ExpireDate], [CollecteDate], [Amount]) VALUES (92, 1, 2, 0, N'065079    ', CAST(0x91330B00 AS Date), CAST(0x92330B00 AS Date), CAST(0x91330B00 AS Date), 500000)
INSERT [dbo].[CollectMoney] ([Id], [AgentId], [StatusId], [StoreManagerId], [CollectNumber], [CreateDate], [ExpireDate], [CollecteDate], [Amount]) VALUES (93, 1, 2, 0, N'277166    ', CAST(0x92330B00 AS Date), CAST(0x93330B00 AS Date), CAST(0x92330B00 AS Date), 4000000)
INSERT [dbo].[CollectMoney] ([Id], [AgentId], [StatusId], [StoreManagerId], [CollectNumber], [CreateDate], [ExpireDate], [CollecteDate], [Amount]) VALUES (96, 2, 2, 0, N'301336    ', CAST(0x92330B00 AS Date), CAST(0x93330B00 AS Date), CAST(0x92330B00 AS Date), 500000)
INSERT [dbo].[CollectMoney] ([Id], [AgentId], [StatusId], [StoreManagerId], [CollectNumber], [CreateDate], [ExpireDate], [CollecteDate], [Amount]) VALUES (97, 2, 1, 0, N'928033    ', CAST(0x94330B00 AS Date), CAST(0x95330B00 AS Date), NULL, 0)
INSERT [dbo].[CollectMoney] ([Id], [AgentId], [StatusId], [StoreManagerId], [CollectNumber], [CreateDate], [ExpireDate], [CollecteDate], [Amount]) VALUES (98, 2, 2, 0, N'854805    ', CAST(0xA1330B00 AS Date), CAST(0xA2330B00 AS Date), CAST(0xA1330B00 AS Date), 7000000)
INSERT [dbo].[CollectMoney] ([Id], [AgentId], [StatusId], [StoreManagerId], [CollectNumber], [CreateDate], [ExpireDate], [CollecteDate], [Amount]) VALUES (99, 1, 1, 0, N'949535    ', CAST(0xA1330B00 AS Date), CAST(0xA2330B00 AS Date), NULL, 0)
SET IDENTITY_INSERT [dbo].[CollectMoney] OFF
/****** Object:  Default [DF_Customer_FirstName]    Script Date: 02/18/2011 16:29:24 ******/
ALTER TABLE [dbo].[Customer] ADD  CONSTRAINT [DF_Customer_FirstName]  DEFAULT (N'ddd') FOR [FirstName]
GO
/****** Object:  Default [DF_StoreManager_IsLocked]    Script Date: 02/18/2011 16:29:24 ******/
ALTER TABLE [dbo].[StoreManager] ADD  CONSTRAINT [DF_StoreManager_IsLocked]  DEFAULT ((1)) FOR [IsLocked]
GO
/****** Object:  Default [DF_TransactionFee_Fee]    Script Date: 02/18/2011 16:29:24 ******/
ALTER TABLE [dbo].[TransactionFee] ADD  CONSTRAINT [DF_TransactionFee_Fee]  DEFAULT ((0)) FOR [Fee]
GO
/****** Object:  ForeignKey [FK_Agent_AgentState]    Script Date: 02/18/2011 16:29:24 ******/
ALTER TABLE [dbo].[Agent]  WITH CHECK ADD  CONSTRAINT [FK_Agent_AgentState] FOREIGN KEY([StatusId])
REFERENCES [dbo].[AgentState] ([Id])
GO
ALTER TABLE [dbo].[Agent] CHECK CONSTRAINT [FK_Agent_AgentState]
GO
/****** Object:  ForeignKey [FK_CollectMoney_Agent]    Script Date: 02/18/2011 16:29:24 ******/
ALTER TABLE [dbo].[CollectMoney]  WITH CHECK ADD  CONSTRAINT [FK_CollectMoney_Agent] FOREIGN KEY([AgentId])
REFERENCES [dbo].[Agent] ([Id])
GO
ALTER TABLE [dbo].[CollectMoney] CHECK CONSTRAINT [FK_CollectMoney_Agent]
GO
/****** Object:  ForeignKey [FK_CollectMoney_CollectState]    Script Date: 02/18/2011 16:29:24 ******/
ALTER TABLE [dbo].[CollectMoney]  WITH CHECK ADD  CONSTRAINT [FK_CollectMoney_CollectState] FOREIGN KEY([StatusId])
REFERENCES [dbo].[CollectState] ([Id])
GO
ALTER TABLE [dbo].[CollectMoney] CHECK CONSTRAINT [FK_CollectMoney_CollectState]
GO
/****** Object:  ForeignKey [FK_CollectMoney_StoreManager]    Script Date: 02/18/2011 16:29:24 ******/
ALTER TABLE [dbo].[CollectMoney]  WITH CHECK ADD  CONSTRAINT [FK_CollectMoney_StoreManager] FOREIGN KEY([StoreManagerId])
REFERENCES [dbo].[StoreManager] ([Id])
GO
ALTER TABLE [dbo].[CollectMoney] CHECK CONSTRAINT [FK_CollectMoney_StoreManager]
GO
/****** Object:  ForeignKey [FK_Customer_CustomerStatus]    Script Date: 02/18/2011 16:29:24 ******/
ALTER TABLE [dbo].[Customer]  WITH CHECK ADD  CONSTRAINT [FK_Customer_CustomerStatus] FOREIGN KEY([StatusID])
REFERENCES [dbo].[CustomerState] ([Id])
GO
ALTER TABLE [dbo].[Customer] CHECK CONSTRAINT [FK_Customer_CustomerStatus]
GO
/****** Object:  ForeignKey [FK_PacificCode_Categories]    Script Date: 02/18/2011 16:29:24 ******/
ALTER TABLE [dbo].[PacificCode]  WITH CHECK ADD  CONSTRAINT [FK_PacificCode_Categories] FOREIGN KEY([CateId])
REFERENCES [dbo].[Categories] ([Id])
GO
ALTER TABLE [dbo].[PacificCode] CHECK CONSTRAINT [FK_PacificCode_Categories]
GO
/****** Object:  ForeignKey [FK_PacificCode_Customer]    Script Date: 02/18/2011 16:29:24 ******/
ALTER TABLE [dbo].[PacificCode]  WITH CHECK ADD  CONSTRAINT [FK_PacificCode_Customer] FOREIGN KEY([CustomerId])
REFERENCES [dbo].[Customer] ([Id])
GO
ALTER TABLE [dbo].[PacificCode] CHECK CONSTRAINT [FK_PacificCode_Customer]
GO
/****** Object:  ForeignKey [FK_PacificCode_PacificCodeStatus]    Script Date: 02/18/2011 16:29:24 ******/
ALTER TABLE [dbo].[PacificCode]  WITH CHECK ADD  CONSTRAINT [FK_PacificCode_PacificCodeStatus] FOREIGN KEY([StatusId])
REFERENCES [dbo].[PacificCodeState] ([Id])
GO
ALTER TABLE [dbo].[PacificCode] CHECK CONSTRAINT [FK_PacificCode_PacificCodeStatus]
GO
/****** Object:  ForeignKey [FK_PacificCode_Store]    Script Date: 02/18/2011 16:29:24 ******/
ALTER TABLE [dbo].[PacificCode]  WITH CHECK ADD  CONSTRAINT [FK_PacificCode_Store] FOREIGN KEY([StatusId])
REFERENCES [dbo].[StoreUser] ([Id])
GO
ALTER TABLE [dbo].[PacificCode] CHECK CONSTRAINT [FK_PacificCode_Store]
GO
/****** Object:  ForeignKey [FK_StoreManager_City]    Script Date: 02/18/2011 16:29:24 ******/
ALTER TABLE [dbo].[StoreManager]  WITH CHECK ADD  CONSTRAINT [FK_StoreManager_City] FOREIGN KEY([CityId])
REFERENCES [dbo].[City] ([Id])
GO
ALTER TABLE [dbo].[StoreManager] CHECK CONSTRAINT [FK_StoreManager_City]
GO
/****** Object:  ForeignKey [FK_StoreManager_InternetAccessRole]    Script Date: 02/18/2011 16:29:24 ******/
ALTER TABLE [dbo].[StoreManager]  WITH CHECK ADD  CONSTRAINT [FK_StoreManager_InternetAccessRole] FOREIGN KEY([StoreInternetAccessId])
REFERENCES [dbo].[InternetAccessRole] ([Id])
GO
ALTER TABLE [dbo].[StoreManager] CHECK CONSTRAINT [FK_StoreManager_InternetAccessRole]
GO
/****** Object:  ForeignKey [FK_StoreManager_StoreManagerState]    Script Date: 02/18/2011 16:29:24 ******/
ALTER TABLE [dbo].[StoreManager]  WITH CHECK ADD  CONSTRAINT [FK_StoreManager_StoreManagerState] FOREIGN KEY([StatusId])
REFERENCES [dbo].[StoreManagerState] ([Id])
GO
ALTER TABLE [dbo].[StoreManager] CHECK CONSTRAINT [FK_StoreManager_StoreManagerState]
GO
/****** Object:  ForeignKey [FK_Store_StoreStatus]    Script Date: 02/18/2011 16:29:24 ******/
ALTER TABLE [dbo].[StoreUser]  WITH CHECK ADD  CONSTRAINT [FK_Store_StoreStatus] FOREIGN KEY([StatusId])
REFERENCES [dbo].[StoreUserState] ([Id])
GO
ALTER TABLE [dbo].[StoreUser] CHECK CONSTRAINT [FK_Store_StoreStatus]
GO
/****** Object:  ForeignKey [FK_StoreUser_PacificCode]    Script Date: 02/18/2011 16:29:24 ******/
ALTER TABLE [dbo].[StoreUser]  WITH CHECK ADD  CONSTRAINT [FK_StoreUser_PacificCode] FOREIGN KEY([LastTransaction])
REFERENCES [dbo].[PacificCode] ([Id])
GO
ALTER TABLE [dbo].[StoreUser] CHECK CONSTRAINT [FK_StoreUser_PacificCode]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Lưu thông tin LastTransaction liên quan tới Pacific Code nào' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'StoreUser', @level2type=N'CONSTRAINT',@level2name=N'FK_StoreUser_PacificCode'
GO
/****** Object:  ForeignKey [FK_StoreUser_StoreManager]    Script Date: 02/18/2011 16:29:24 ******/
ALTER TABLE [dbo].[StoreUser]  WITH CHECK ADD  CONSTRAINT [FK_StoreUser_StoreManager] FOREIGN KEY([ManagerId])
REFERENCES [dbo].[StoreManager] ([Id])
GO
ALTER TABLE [dbo].[StoreUser] CHECK CONSTRAINT [FK_StoreUser_StoreManager]
GO
/****** Object:  ForeignKey [FK_TimeTable_StoreManager]    Script Date: 02/18/2011 16:29:24 ******/
ALTER TABLE [dbo].[TimeTable]  WITH CHECK ADD  CONSTRAINT [FK_TimeTable_StoreManager] FOREIGN KEY([ManagerId])
REFERENCES [dbo].[StoreManager] ([Id])
GO
ALTER TABLE [dbo].[TimeTable] CHECK CONSTRAINT [FK_TimeTable_StoreManager]
GO
/****** Object:  ForeignKey [FK_TimeTable_TimeItem]    Script Date: 02/18/2011 16:29:24 ******/
ALTER TABLE [dbo].[TimeTable]  WITH CHECK ADD  CONSTRAINT [FK_TimeTable_TimeItem] FOREIGN KEY([TimeItemId])
REFERENCES [dbo].[TimeItem] ([Id])
GO
ALTER TABLE [dbo].[TimeTable] CHECK CONSTRAINT [FK_TimeTable_TimeItem]
GO
/****** Object:  ForeignKey [FK_Transaction_PacificCode]    Script Date: 02/18/2011 16:29:24 ******/
ALTER TABLE [dbo].[Transaction]  WITH CHECK ADD  CONSTRAINT [FK_Transaction_PacificCode] FOREIGN KEY([PacificCodeId])
REFERENCES [dbo].[PacificCode] ([Id])
GO
ALTER TABLE [dbo].[Transaction] CHECK CONSTRAINT [FK_Transaction_PacificCode]
GO
/****** Object:  ForeignKey [FK_Transaction_TransactionCate]    Script Date: 02/18/2011 16:29:24 ******/
ALTER TABLE [dbo].[Transaction]  WITH CHECK ADD  CONSTRAINT [FK_Transaction_TransactionCate] FOREIGN KEY([CateId])
REFERENCES [dbo].[TransactionCate] ([Id])
GO
ALTER TABLE [dbo].[Transaction] CHECK CONSTRAINT [FK_Transaction_TransactionCate]
GO
/****** Object:  ForeignKey [FK_Transaction_TransactionStatus]    Script Date: 02/18/2011 16:29:24 ******/
ALTER TABLE [dbo].[Transaction]  WITH CHECK ADD  CONSTRAINT [FK_Transaction_TransactionStatus] FOREIGN KEY([StatusId])
REFERENCES [dbo].[TransactionState] ([Id])
GO
ALTER TABLE [dbo].[Transaction] CHECK CONSTRAINT [FK_Transaction_TransactionStatus]
GO
/****** Object:  ForeignKey [FK_TransactionFee_TransactionCate]    Script Date: 02/18/2011 16:29:24 ******/
ALTER TABLE [dbo].[TransactionFee]  WITH CHECK ADD  CONSTRAINT [FK_TransactionFee_TransactionCate] FOREIGN KEY([CateId])
REFERENCES [dbo].[TransactionCate] ([Id])
GO
ALTER TABLE [dbo].[TransactionFee] CHECK CONSTRAINT [FK_TransactionFee_TransactionCate]
GO
