USE [moneypacific_blackbox]
GO
/****** Object:  Table [dbo].[PacificCodeState]    Script Date: 02/14/2011 14:22:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PacificCodeState](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Code] [nvarchar](20) NULL,
	[Description] [nvarchar](255) NULL,
 CONSTRAINT [PK_PacificCodeState] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PacificCode]    Script Date: 02/14/2011 14:22:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PacificCode](
	[Id] [uniqueidentifier] NOT NULL,
	[CodeNumber] [nvarchar](20) NULL,
	[LastTransaction] [int] NULL,
	[StatusId] [int] NULL,
	[InitialAmount] [int] NULL,
	[ActualAmount] [int] NULL,
	[CreateDate] [datetime] NULL,
	[LastDate] [datetime] NULL,
	[ExpireDate] [datetime] NULL,
	[Comment] [nvarchar](255) NULL,
 CONSTRAINT [PK_PacificCode] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [InitialAmount], [ActualAmount], [CreateDate], [LastDate], [ExpireDate], [Comment]) VALUES (N'27df58bb-3653-488f-bff0-000337e521fc', N'5017495443918015', NULL, NULL, 500000, 500000, CAST(0x00009E8A00E9D492 AS DateTime), NULL, CAST(0x00009FF700000000 AS DateTime), NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [InitialAmount], [ActualAmount], [CreateDate], [LastDate], [ExpireDate], [Comment]) VALUES (N'11ad3a13-da35-43c2-a70d-19f75c784e2b', N'0923118903666762', NULL, NULL, 500000, 500000, CAST(0x00009E8A00EAB436 AS DateTime), NULL, CAST(0x00009FF700000000 AS DateTime), NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [InitialAmount], [ActualAmount], [CreateDate], [LastDate], [ExpireDate], [Comment]) VALUES (N'822a1f94-d0d9-40b2-86bd-1bbf7f501b51', N'1163519167098181', NULL, NULL, 500000, 500000, CAST(0x00009E8A00EAB1F4 AS DateTime), NULL, CAST(0x00009FF700000000 AS DateTime), NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [InitialAmount], [ActualAmount], [CreateDate], [LastDate], [ExpireDate], [Comment]) VALUES (N'e7432aee-8b2e-4384-b337-245e14a4c63b', N'1380319293745555', NULL, NULL, 500000, 500000, CAST(0x00009E8A00EBE25F AS DateTime), NULL, CAST(0x00009FF700000000 AS DateTime), NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [InitialAmount], [ActualAmount], [CreateDate], [LastDate], [ExpireDate], [Comment]) VALUES (N'64539674-be0a-4071-a136-263fbb7961e1', N'2410153363830587', NULL, NULL, 500000, 500000, CAST(0x00009E8A00EA3A62 AS DateTime), NULL, CAST(0x00009FF700000000 AS DateTime), NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [InitialAmount], [ActualAmount], [CreateDate], [LastDate], [ExpireDate], [Comment]) VALUES (N'eb75bb2b-edfc-4194-bc51-2f43d97473d8', N'9555294095817878', NULL, NULL, 500000, 500000, CAST(0x00009E8A00C0B651 AS DateTime), NULL, CAST(0x00009FF700000000 AS DateTime), NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [InitialAmount], [ActualAmount], [CreateDate], [LastDate], [ExpireDate], [Comment]) VALUES (N'658188f3-d481-47f1-872a-5a3a6f3d8e54', N'6222521725150200', NULL, NULL, 500000, 500000, CAST(0x00009E7601218F39 AS DateTime), NULL, CAST(0x00009FE300000000 AS DateTime), NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [InitialAmount], [ActualAmount], [CreateDate], [LastDate], [ExpireDate], [Comment]) VALUES (N'33319c5f-5eea-4226-9374-62ca72779f0e', N'8062145957624242', NULL, NULL, 500000, 500000, CAST(0x00009E8A00EB54EF AS DateTime), NULL, CAST(0x00009FF700000000 AS DateTime), NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [InitialAmount], [ActualAmount], [CreateDate], [LastDate], [ExpireDate], [Comment]) VALUES (N'a40dc2cb-6ab0-486a-9faa-63957f7778a4', N'1801152629758020', NULL, NULL, 500000, 500000, CAST(0x00009E8A00EBDE56 AS DateTime), NULL, CAST(0x00009FF700000000 AS DateTime), NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [InitialAmount], [ActualAmount], [CreateDate], [LastDate], [ExpireDate], [Comment]) VALUES (N'7e30963c-87fe-4900-8532-8afe545545a2', N'7215708386750505', NULL, NULL, 500000, 500000, CAST(0x00009E8A00C0A987 AS DateTime), NULL, CAST(0x00009FF700000000 AS DateTime), NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [InitialAmount], [ActualAmount], [CreateDate], [LastDate], [ExpireDate], [Comment]) VALUES (N'4bd7954f-04e3-4392-9e7e-b0691675bcc4', N'2355465420720800', NULL, NULL, 500000, 500000, CAST(0x00009E8A00EBE183 AS DateTime), NULL, CAST(0x00009FF700000000 AS DateTime), NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [InitialAmount], [ActualAmount], [CreateDate], [LastDate], [ExpireDate], [Comment]) VALUES (N'9dc5cbc5-e1c6-4f06-b67f-b32db7d09921', N'3298282005386248', NULL, NULL, 500000, 500000, CAST(0x00009E8A00EBE084 AS DateTime), NULL, CAST(0x00009FF700000000 AS DateTime), NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [InitialAmount], [ActualAmount], [CreateDate], [LastDate], [ExpireDate], [Comment]) VALUES (N'bf414d82-b811-4c77-aab2-b4c5d41d87ec', N'7525842796857955', NULL, NULL, 500000, 500000, CAST(0x00009E7601260D65 AS DateTime), NULL, CAST(0x00009FE300000000 AS DateTime), NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [InitialAmount], [ActualAmount], [CreateDate], [LastDate], [ExpireDate], [Comment]) VALUES (N'3e66cd47-2524-4e85-94d5-bc747432e5e1', N'1963381446844664', NULL, NULL, 1500000, 1500000, CAST(0x00009E8A00EC1073 AS DateTime), NULL, CAST(0x00009FF700000000 AS DateTime), NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [InitialAmount], [ActualAmount], [CreateDate], [LastDate], [ExpireDate], [Comment]) VALUES (N'3f2fc05d-d85b-4a60-9f85-d6a69f0ce2cd', N'2036316939474226', NULL, NULL, 500000, 500000, CAST(0x00009E7601218FB4 AS DateTime), NULL, CAST(0x00009FE300000000 AS DateTime), NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [InitialAmount], [ActualAmount], [CreateDate], [LastDate], [ExpireDate], [Comment]) VALUES (N'e8aa1f0a-a4fa-4c5a-84b7-d926e2eb63a2', N'4463095811009900', NULL, NULL, 500000, 500000, CAST(0x00009E7601218DEB AS DateTime), NULL, CAST(0x00009FE300000000 AS DateTime), NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [InitialAmount], [ActualAmount], [CreateDate], [LastDate], [ExpireDate], [Comment]) VALUES (N'a28ea4e8-6a56-43dc-b8f7-e2b01bfbc9d6', N'6361378942814268', NULL, NULL, 500000, 500000, CAST(0x00009E8A00E9CE95 AS DateTime), NULL, CAST(0x00009FF700000000 AS DateTime), NULL)
/****** Object:  Table [dbo].[Transaction]    Script Date: 02/14/2011 14:22:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Transaction](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[RelateId] [int] NULL,
	[PacificCodeId] [uniqueidentifier] NULL,
	[CreateDate] [datetime] NULL,
	[Origine] [nvarchar](20) NULL,
	[Amount] [int] NULL,
	[SMS] [nvarchar](255) NULL,
	[Comment] [nvarchar](255) NULL,
	[IsSuccessful] [bit] NULL,
 CONSTRAINT [PK_Transaction] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Transaction] ON
INSERT [dbo].[Transaction] ([Id], [RelateId], [PacificCodeId], [CreateDate], [Origine], [Amount], [SMS], [Comment], [IsSuccessful]) VALUES (2801, NULL, N'e8aa1f0a-a4fa-4c5a-84b7-d926e2eb63a2', CAST(0x00009E7601218DEB AS DateTime), N'BuyMP', 500000, NULL, N'Buy: 500000', 1)
INSERT [dbo].[Transaction] ([Id], [RelateId], [PacificCodeId], [CreateDate], [Origine], [Amount], [SMS], [Comment], [IsSuccessful]) VALUES (2802, NULL, N'658188f3-d481-47f1-872a-5a3a6f3d8e54', CAST(0x00009E7601218F39 AS DateTime), N'BuyMP', 500000, NULL, N'Buy: 500000', 1)
INSERT [dbo].[Transaction] ([Id], [RelateId], [PacificCodeId], [CreateDate], [Origine], [Amount], [SMS], [Comment], [IsSuccessful]) VALUES (2803, NULL, N'3f2fc05d-d85b-4a60-9f85-d6a69f0ce2cd', CAST(0x00009E7601218FB4 AS DateTime), N'BuyMP', 500000, NULL, N'Buy: 500000', 1)
INSERT [dbo].[Transaction] ([Id], [RelateId], [PacificCodeId], [CreateDate], [Origine], [Amount], [SMS], [Comment], [IsSuccessful]) VALUES (2804, NULL, N'bf414d82-b811-4c77-aab2-b4c5d41d87ec', CAST(0x00009E7601260D65 AS DateTime), N'BuyMP', 500000, NULL, N'Buy: 500000', 1)
INSERT [dbo].[Transaction] ([Id], [RelateId], [PacificCodeId], [CreateDate], [Origine], [Amount], [SMS], [Comment], [IsSuccessful]) VALUES (2805, NULL, NULL, NULL, N'ChangeCode', NULL, NULL, N'ChangeCode: 2087546975668065 to 3238902027970055', NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [PacificCodeId], [CreateDate], [Origine], [Amount], [SMS], [Comment], [IsSuccessful]) VALUES (2806, NULL, NULL, NULL, N'ChangeCode', NULL, NULL, N'ChangeCode: 3238902027970055 to 5596199523802424', NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [PacificCodeId], [CreateDate], [Origine], [Amount], [SMS], [Comment], [IsSuccessful]) VALUES (2807, NULL, NULL, NULL, N'ChangeCode', NULL, NULL, N'ChangeCode: 5596199523802424 to 3719140208780055', NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [PacificCodeId], [CreateDate], [Origine], [Amount], [SMS], [Comment], [IsSuccessful]) VALUES (2808, NULL, NULL, NULL, N'ChangeCode', NULL, NULL, N'ChangeCode: 3719140208780055 to 7525842796857955', NULL)
INSERT [dbo].[Transaction] ([Id], [RelateId], [PacificCodeId], [CreateDate], [Origine], [Amount], [SMS], [Comment], [IsSuccessful]) VALUES (2809, NULL, N'7e30963c-87fe-4900-8532-8afe545545a2', CAST(0x00009E8A00C0A987 AS DateTime), N'BuyMP', 500000, NULL, N'Buy: 500000', 1)
INSERT [dbo].[Transaction] ([Id], [RelateId], [PacificCodeId], [CreateDate], [Origine], [Amount], [SMS], [Comment], [IsSuccessful]) VALUES (2810, NULL, N'eb75bb2b-edfc-4194-bc51-2f43d97473d8', CAST(0x00009E8A00C0B651 AS DateTime), N'BuyMP', 500000, NULL, N'Buy: 500000', 1)
INSERT [dbo].[Transaction] ([Id], [RelateId], [PacificCodeId], [CreateDate], [Origine], [Amount], [SMS], [Comment], [IsSuccessful]) VALUES (2811, NULL, N'a28ea4e8-6a56-43dc-b8f7-e2b01bfbc9d6', CAST(0x00009E8A00E9CE95 AS DateTime), N'BuyMP', 500000, NULL, N'Buy: 500000', 1)
INSERT [dbo].[Transaction] ([Id], [RelateId], [PacificCodeId], [CreateDate], [Origine], [Amount], [SMS], [Comment], [IsSuccessful]) VALUES (2812, NULL, N'27df58bb-3653-488f-bff0-000337e521fc', CAST(0x00009E8A00E9D492 AS DateTime), N'BuyMP', 500000, NULL, N'Buy: 500000', 1)
INSERT [dbo].[Transaction] ([Id], [RelateId], [PacificCodeId], [CreateDate], [Origine], [Amount], [SMS], [Comment], [IsSuccessful]) VALUES (2813, NULL, N'64539674-be0a-4071-a136-263fbb7961e1', CAST(0x00009E8A00EA3A62 AS DateTime), N'BuyMP', 500000, NULL, N'Buy: 500000', 1)
INSERT [dbo].[Transaction] ([Id], [RelateId], [PacificCodeId], [CreateDate], [Origine], [Amount], [SMS], [Comment], [IsSuccessful]) VALUES (2814, NULL, N'822a1f94-d0d9-40b2-86bd-1bbf7f501b51', CAST(0x00009E8A00EAB1F4 AS DateTime), N'BuyMP', 500000, NULL, N'Buy: 500000', 1)
INSERT [dbo].[Transaction] ([Id], [RelateId], [PacificCodeId], [CreateDate], [Origine], [Amount], [SMS], [Comment], [IsSuccessful]) VALUES (2815, NULL, N'11ad3a13-da35-43c2-a70d-19f75c784e2b', CAST(0x00009E8A00EAB436 AS DateTime), N'BuyMP', 500000, NULL, N'Buy: 500000', 1)
INSERT [dbo].[Transaction] ([Id], [RelateId], [PacificCodeId], [CreateDate], [Origine], [Amount], [SMS], [Comment], [IsSuccessful]) VALUES (2816, NULL, N'33319c5f-5eea-4226-9374-62ca72779f0e', CAST(0x00009E8A00EB54EF AS DateTime), N'BuyMP', 500000, NULL, N'Buy: 500000', 1)
INSERT [dbo].[Transaction] ([Id], [RelateId], [PacificCodeId], [CreateDate], [Origine], [Amount], [SMS], [Comment], [IsSuccessful]) VALUES (2817, NULL, N'a40dc2cb-6ab0-486a-9faa-63957f7778a4', CAST(0x00009E8A00EBDE56 AS DateTime), N'BuyMP', 500000, NULL, N'Buy: 500000', 1)
INSERT [dbo].[Transaction] ([Id], [RelateId], [PacificCodeId], [CreateDate], [Origine], [Amount], [SMS], [Comment], [IsSuccessful]) VALUES (2818, NULL, N'9dc5cbc5-e1c6-4f06-b67f-b32db7d09921', CAST(0x00009E8A00EBE084 AS DateTime), N'BuyMP', 500000, NULL, N'Buy: 500000', 1)
INSERT [dbo].[Transaction] ([Id], [RelateId], [PacificCodeId], [CreateDate], [Origine], [Amount], [SMS], [Comment], [IsSuccessful]) VALUES (2819, NULL, N'4bd7954f-04e3-4392-9e7e-b0691675bcc4', CAST(0x00009E8A00EBE183 AS DateTime), N'BuyMP', 500000, NULL, N'Buy: 500000', 1)
INSERT [dbo].[Transaction] ([Id], [RelateId], [PacificCodeId], [CreateDate], [Origine], [Amount], [SMS], [Comment], [IsSuccessful]) VALUES (2820, NULL, N'e7432aee-8b2e-4384-b337-245e14a4c63b', CAST(0x00009E8A00EBE25F AS DateTime), N'BuyMP', 500000, NULL, N'Buy: 500000', 1)
INSERT [dbo].[Transaction] ([Id], [RelateId], [PacificCodeId], [CreateDate], [Origine], [Amount], [SMS], [Comment], [IsSuccessful]) VALUES (2821, NULL, N'3e66cd47-2524-4e85-94d5-bc747432e5e1', CAST(0x00009E8A00EC1073 AS DateTime), N'BuyMP', 1500000, NULL, N'Buy: 1500000', 1)
SET IDENTITY_INSERT [dbo].[Transaction] OFF
/****** Object:  Default [DF_PacificCode_Id]    Script Date: 02/14/2011 14:22:30 ******/
ALTER TABLE [dbo].[PacificCode] ADD  CONSTRAINT [DF_PacificCode_Id]  DEFAULT (newid()) FOR [Id]
GO
/****** Object:  ForeignKey [FK_PacificCode_PacificCodeState]    Script Date: 02/14/2011 14:22:30 ******/
ALTER TABLE [dbo].[PacificCode]  WITH CHECK ADD  CONSTRAINT [FK_PacificCode_PacificCodeState] FOREIGN KEY([StatusId])
REFERENCES [dbo].[PacificCodeState] ([Id])
GO
ALTER TABLE [dbo].[PacificCode] CHECK CONSTRAINT [FK_PacificCode_PacificCodeState]
GO
/****** Object:  ForeignKey [FK_Transaction_PacificCode]    Script Date: 02/14/2011 14:22:30 ******/
ALTER TABLE [dbo].[Transaction]  WITH CHECK ADD  CONSTRAINT [FK_Transaction_PacificCode] FOREIGN KEY([PacificCodeId])
REFERENCES [dbo].[PacificCode] ([Id])
GO
ALTER TABLE [dbo].[Transaction] CHECK CONSTRAINT [FK_Transaction_PacificCode]
GO
