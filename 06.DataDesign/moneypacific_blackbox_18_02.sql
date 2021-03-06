USE [moneypacific_blackbox]
GO
/****** Object:  Table [dbo].[PacificCodeState]    Script Date: 02/18/2011 16:27:45 ******/
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
/****** Object:  Table [dbo].[PacificCode]    Script Date: 02/18/2011 16:27:45 ******/
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
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [InitialAmount], [ActualAmount], [CreateDate], [LastDate], [ExpireDate], [Comment]) VALUES (N'e7fa6539-1cbd-4f71-bf56-0b518ddf1e79', N'6581355723273434', NULL, NULL, 500000, 500000, CAST(0x00009E8A010C49CD AS DateTime), NULL, CAST(0x00009FF700000000 AS DateTime), NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [InitialAmount], [ActualAmount], [CreateDate], [LastDate], [ExpireDate], [Comment]) VALUES (N'd7eab576-d6f2-4607-9469-0fe79ecb01f6', N'3707850194600500', NULL, NULL, 500000, 500000, CAST(0x00009E8A00FCF263 AS DateTime), NULL, CAST(0x00009FF700000000 AS DateTime), NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [InitialAmount], [ActualAmount], [CreateDate], [LastDate], [ExpireDate], [Comment]) VALUES (N'282650d8-7387-4097-9460-134b24128656', N'4105094919604450', NULL, NULL, 500000, 500000, CAST(0x00009E8A0108ACA1 AS DateTime), NULL, CAST(0x00009FF700000000 AS DateTime), NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [InitialAmount], [ActualAmount], [CreateDate], [LastDate], [ExpireDate], [Comment]) VALUES (N'11ad3a13-da35-43c2-a70d-19f75c784e2b', N'0923118903666762', NULL, NULL, 500000, 500000, CAST(0x00009E8A00EAB436 AS DateTime), NULL, CAST(0x00009FF700000000 AS DateTime), NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [InitialAmount], [ActualAmount], [CreateDate], [LastDate], [ExpireDate], [Comment]) VALUES (N'822a1f94-d0d9-40b2-86bd-1bbf7f501b51', N'1163519167098181', NULL, NULL, 500000, 500000, CAST(0x00009E8A00EAB1F4 AS DateTime), NULL, CAST(0x00009FF700000000 AS DateTime), NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [InitialAmount], [ActualAmount], [CreateDate], [LastDate], [ExpireDate], [Comment]) VALUES (N'e7432aee-8b2e-4384-b337-245e14a4c63b', N'1380319293745555', NULL, NULL, 500000, 500000, CAST(0x00009E8A00EBE25F AS DateTime), NULL, CAST(0x00009FF700000000 AS DateTime), NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [InitialAmount], [ActualAmount], [CreateDate], [LastDate], [ExpireDate], [Comment]) VALUES (N'64539674-be0a-4071-a136-263fbb7961e1', N'2410153363830587', NULL, NULL, 500000, 500000, CAST(0x00009E8A00EA3A62 AS DateTime), NULL, CAST(0x00009FF700000000 AS DateTime), NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [InitialAmount], [ActualAmount], [CreateDate], [LastDate], [ExpireDate], [Comment]) VALUES (N'3cfc5233-5448-47bb-a6b5-2964214ade6f', N'7899619818604075', NULL, NULL, 500000, 500000, CAST(0x00009E8A010BE1E3 AS DateTime), NULL, CAST(0x00009FF700000000 AS DateTime), NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [InitialAmount], [ActualAmount], [CreateDate], [LastDate], [ExpireDate], [Comment]) VALUES (N'eb75bb2b-edfc-4194-bc51-2f43d97473d8', N'9555294095817878', NULL, NULL, 500000, 500000, CAST(0x00009E8A00C0B651 AS DateTime), NULL, CAST(0x00009FF700000000 AS DateTime), NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [InitialAmount], [ActualAmount], [CreateDate], [LastDate], [ExpireDate], [Comment]) VALUES (N'ded5bb6d-4659-4c00-8a63-3777ee8ec614', N'4134700119416446', NULL, NULL, 500000, 500000, CAST(0x00009E8A00FCF109 AS DateTime), NULL, CAST(0x00009FF700000000 AS DateTime), NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [InitialAmount], [ActualAmount], [CreateDate], [LastDate], [ExpireDate], [Comment]) VALUES (N'52e268f5-3a48-4fb5-bc45-4dd6a614d720', N'0531334241387222', NULL, NULL, 500000, 500000, CAST(0x00009E8A00FCF1BD AS DateTime), NULL, CAST(0x00009FF700000000 AS DateTime), NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [InitialAmount], [ActualAmount], [CreateDate], [LastDate], [ExpireDate], [Comment]) VALUES (N'3c5d91ad-62bd-4ff3-9f04-5583db9d021d', N'0676298914404146', NULL, NULL, 500000, 500000, CAST(0x00009E8A00FCF299 AS DateTime), NULL, CAST(0x00009FF700000000 AS DateTime), NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [InitialAmount], [ActualAmount], [CreateDate], [LastDate], [ExpireDate], [Comment]) VALUES (N'04c6ddd9-1227-44b6-a1cf-55bd9c933c4e', N'8479080419588327', NULL, NULL, 500000, 500000, CAST(0x00009E8A010962E5 AS DateTime), NULL, CAST(0x00009FF700000000 AS DateTime), NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [InitialAmount], [ActualAmount], [CreateDate], [LastDate], [ExpireDate], [Comment]) VALUES (N'ddd96cd8-20f2-47e7-bce2-564e91361d78', N'7540739944575555', NULL, NULL, 500000, 500000, CAST(0x00009E8A010D77E6 AS DateTime), NULL, CAST(0x00009FF700000000 AS DateTime), NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [InitialAmount], [ActualAmount], [CreateDate], [LastDate], [ExpireDate], [Comment]) VALUES (N'658188f3-d481-47f1-872a-5a3a6f3d8e54', N'6222521725150200', NULL, NULL, 500000, 500000, CAST(0x00009E7601218F39 AS DateTime), NULL, CAST(0x00009FE300000000 AS DateTime), NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [InitialAmount], [ActualAmount], [CreateDate], [LastDate], [ExpireDate], [Comment]) VALUES (N'33319c5f-5eea-4226-9374-62ca72779f0e', N'8062145957624242', NULL, NULL, 500000, 500000, CAST(0x00009E8A00EB54EF AS DateTime), NULL, CAST(0x00009FF700000000 AS DateTime), NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [InitialAmount], [ActualAmount], [CreateDate], [LastDate], [ExpireDate], [Comment]) VALUES (N'a40dc2cb-6ab0-486a-9faa-63957f7778a4', N'1801152629758020', NULL, NULL, 500000, 500000, CAST(0x00009E8A00EBDE56 AS DateTime), NULL, CAST(0x00009FF700000000 AS DateTime), NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [InitialAmount], [ActualAmount], [CreateDate], [LastDate], [ExpireDate], [Comment]) VALUES (N'76d7cd6b-b0ba-4976-84cc-6d2ecfc544cc', N'0212020482568855', NULL, NULL, 500000, 500000, CAST(0x00009E8A010960DD AS DateTime), NULL, CAST(0x00009FF700000000 AS DateTime), NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [InitialAmount], [ActualAmount], [CreateDate], [LastDate], [ExpireDate], [Comment]) VALUES (N'5b3911e9-46ec-4df1-8a3f-70a63592b775', N'3174514214820257', NULL, NULL, 500000, 500000, CAST(0x00009E8A0108F535 AS DateTime), NULL, CAST(0x00009FF700000000 AS DateTime), NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [InitialAmount], [ActualAmount], [CreateDate], [LastDate], [ExpireDate], [Comment]) VALUES (N'8e5415e7-4b12-400c-99da-72aa7cc7749a', N'9577780535900062', NULL, NULL, 500000, 500000, CAST(0x00009E8A00FCF203 AS DateTime), NULL, CAST(0x00009FF700000000 AS DateTime), NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [InitialAmount], [ActualAmount], [CreateDate], [LastDate], [ExpireDate], [Comment]) VALUES (N'a8869e84-41d7-427a-b963-782380ac9d3b', N'4100697581949393', NULL, NULL, 500000, 500000, CAST(0x00009E8A010AE03E AS DateTime), NULL, CAST(0x00009FF700000000 AS DateTime), NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [InitialAmount], [ActualAmount], [CreateDate], [LastDate], [ExpireDate], [Comment]) VALUES (N'1a113e43-9beb-4f5d-bca6-78f0ae839a82', N'7085089912077238', NULL, NULL, 500000, 500000, CAST(0x00009E8A0109EBFD AS DateTime), NULL, CAST(0x00009FF700000000 AS DateTime), NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [InitialAmount], [ActualAmount], [CreateDate], [LastDate], [ExpireDate], [Comment]) VALUES (N'aab71cdc-681a-4b7e-97f3-82b9d7a4ffe3', N'2217506284711868', NULL, NULL, 500000, 500000, CAST(0x00009E8A010B25F7 AS DateTime), NULL, CAST(0x00009FF700000000 AS DateTime), NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [InitialAmount], [ActualAmount], [CreateDate], [LastDate], [ExpireDate], [Comment]) VALUES (N'7e30963c-87fe-4900-8532-8afe545545a2', N'7215708386750505', NULL, NULL, 500000, 500000, CAST(0x00009E8A00C0A987 AS DateTime), NULL, CAST(0x00009FF700000000 AS DateTime), NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [InitialAmount], [ActualAmount], [CreateDate], [LastDate], [ExpireDate], [Comment]) VALUES (N'f91cd82a-d0e2-4819-99d9-8d18ed097fd7', N'5855354442880804', NULL, NULL, 500000, 500000, CAST(0x00009E8A00FDBE7B AS DateTime), NULL, CAST(0x00009FF700000000 AS DateTime), NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [InitialAmount], [ActualAmount], [CreateDate], [LastDate], [ExpireDate], [Comment]) VALUES (N'4aaa9929-97ed-453b-b20f-8f22c3ab027d', N'8094321869736015', NULL, NULL, 500000, 500000, CAST(0x00009E8A00FCF232 AS DateTime), NULL, CAST(0x00009FF700000000 AS DateTime), NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [InitialAmount], [ActualAmount], [CreateDate], [LastDate], [ExpireDate], [Comment]) VALUES (N'67a8bf93-1170-473e-a281-90a48363dd24', N'2481157658564600', NULL, NULL, 500000, 500000, CAST(0x00009E8A010D40C0 AS DateTime), NULL, CAST(0x00009FF700000000 AS DateTime), NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [InitialAmount], [ActualAmount], [CreateDate], [LastDate], [ExpireDate], [Comment]) VALUES (N'2c7d57ff-5460-41b9-8d3c-93efc2ba49b4', N'3977647800733344', NULL, NULL, 500000, 500000, CAST(0x00009E8A010E79F7 AS DateTime), NULL, CAST(0x00009FF700000000 AS DateTime), NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [InitialAmount], [ActualAmount], [CreateDate], [LastDate], [ExpireDate], [Comment]) VALUES (N'c38902dd-934b-4df9-affc-a26217d46760', N'3987790209807878', NULL, NULL, 500000, 500000, CAST(0x00009E8A0108A056 AS DateTime), NULL, CAST(0x00009FF700000000 AS DateTime), NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [InitialAmount], [ActualAmount], [CreateDate], [LastDate], [ExpireDate], [Comment]) VALUES (N'4bd7954f-04e3-4392-9e7e-b0691675bcc4', N'2355465420720800', NULL, NULL, 500000, 500000, CAST(0x00009E8A00EBE183 AS DateTime), NULL, CAST(0x00009FF700000000 AS DateTime), NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [InitialAmount], [ActualAmount], [CreateDate], [LastDate], [ExpireDate], [Comment]) VALUES (N'5d81f83d-7f1c-4647-a887-b1a88565351e', N'5351675763148327', NULL, NULL, 500000, 500000, CAST(0x00009E8A00FC935A AS DateTime), NULL, CAST(0x00009FF700000000 AS DateTime), NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [InitialAmount], [ActualAmount], [CreateDate], [LastDate], [ExpireDate], [Comment]) VALUES (N'9dc5cbc5-e1c6-4f06-b67f-b32db7d09921', N'3298282005386248', NULL, NULL, 500000, 500000, CAST(0x00009E8A00EBE084 AS DateTime), NULL, CAST(0x00009FF700000000 AS DateTime), NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [InitialAmount], [ActualAmount], [CreateDate], [LastDate], [ExpireDate], [Comment]) VALUES (N'cc241ff3-39fc-4e9d-9b3e-b33788b4b47a', N'8009660322946000', NULL, NULL, 500000, 500000, CAST(0x00009E8A0108AEA5 AS DateTime), NULL, CAST(0x00009FF700000000 AS DateTime), NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [InitialAmount], [ActualAmount], [CreateDate], [LastDate], [ExpireDate], [Comment]) VALUES (N'bf414d82-b811-4c77-aab2-b4c5d41d87ec', N'7525842796857955', NULL, NULL, 500000, 500000, CAST(0x00009E7601260D65 AS DateTime), NULL, CAST(0x00009FE300000000 AS DateTime), NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [InitialAmount], [ActualAmount], [CreateDate], [LastDate], [ExpireDate], [Comment]) VALUES (N'3e66cd47-2524-4e85-94d5-bc747432e5e1', N'1963381446844664', NULL, NULL, 1500000, 1500000, CAST(0x00009E8A00EC1073 AS DateTime), NULL, CAST(0x00009FF700000000 AS DateTime), NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [InitialAmount], [ActualAmount], [CreateDate], [LastDate], [ExpireDate], [Comment]) VALUES (N'b6c785b0-9105-45fd-9cfb-bf82d85774a6', N'2457413264848040', NULL, NULL, 500000, 500000, CAST(0x00009E8A0108F37F AS DateTime), NULL, CAST(0x00009FF700000000 AS DateTime), NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [InitialAmount], [ActualAmount], [CreateDate], [LastDate], [ExpireDate], [Comment]) VALUES (N'3f2fc05d-d85b-4a60-9f85-d6a69f0ce2cd', N'2036316939474226', NULL, NULL, 500000, 500000, CAST(0x00009E7601218FB4 AS DateTime), NULL, CAST(0x00009FE300000000 AS DateTime), NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [InitialAmount], [ActualAmount], [CreateDate], [LastDate], [ExpireDate], [Comment]) VALUES (N'e8aa1f0a-a4fa-4c5a-84b7-d926e2eb63a2', N'4463095811009900', NULL, NULL, 500000, 500000, CAST(0x00009E7601218DEB AS DateTime), NULL, CAST(0x00009FE300000000 AS DateTime), NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [InitialAmount], [ActualAmount], [CreateDate], [LastDate], [ExpireDate], [Comment]) VALUES (N'aa338cce-d3dc-43c8-958d-d94c54dc2c26', N'6721652139240016', NULL, NULL, 500000, 500000, CAST(0x00009E8A00FCECCE AS DateTime), NULL, CAST(0x00009FF700000000 AS DateTime), NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [InitialAmount], [ActualAmount], [CreateDate], [LastDate], [ExpireDate], [Comment]) VALUES (N'06fdff98-de0b-42e3-abfb-e1e2eadb8a50', N'3841380668331428', NULL, NULL, 500000, 500000, CAST(0x00009E8A01089F32 AS DateTime), NULL, CAST(0x00009FF700000000 AS DateTime), NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [InitialAmount], [ActualAmount], [CreateDate], [LastDate], [ExpireDate], [Comment]) VALUES (N'27b7e620-9602-452e-a1f8-e2a634d86120', N'4581315924142800', NULL, NULL, 500000, 500000, CAST(0x00009E8A010AD02A AS DateTime), NULL, CAST(0x00009FF700000000 AS DateTime), NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [InitialAmount], [ActualAmount], [CreateDate], [LastDate], [ExpireDate], [Comment]) VALUES (N'a28ea4e8-6a56-43dc-b8f7-e2b01bfbc9d6', N'6361378942814268', NULL, NULL, 500000, 500000, CAST(0x00009E8A00E9CE95 AS DateTime), NULL, CAST(0x00009FF700000000 AS DateTime), NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [InitialAmount], [ActualAmount], [CreateDate], [LastDate], [ExpireDate], [Comment]) VALUES (N'465f4f64-468d-4787-bd03-e5cb4f9f8709', N'7616474543105858', NULL, NULL, 500000, 500000, CAST(0x00009E8A01089C6B AS DateTime), NULL, CAST(0x00009FF700000000 AS DateTime), NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [InitialAmount], [ActualAmount], [CreateDate], [LastDate], [ExpireDate], [Comment]) VALUES (N'd7440f70-c8a3-456e-9578-e82bef104fb0', N'0208374730544169', NULL, NULL, 500000, 500000, CAST(0x00009E8A00FCEFAF AS DateTime), NULL, CAST(0x00009FF700000000 AS DateTime), NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [InitialAmount], [ActualAmount], [CreateDate], [LastDate], [ExpireDate], [Comment]) VALUES (N'd960e92c-4cbf-4c0b-8de4-e95505031120', N'7796262759973434', NULL, NULL, 500000, 500000, CAST(0x00009E8A010BEC3B AS DateTime), NULL, CAST(0x00009FF700000000 AS DateTime), NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [InitialAmount], [ActualAmount], [CreateDate], [LastDate], [ExpireDate], [Comment]) VALUES (N'68679459-20e1-45bb-addb-f40c001914f5', N'1889526832122846', NULL, NULL, 500000, 500000, CAST(0x00009E8A0108EFB0 AS DateTime), NULL, CAST(0x00009FF700000000 AS DateTime), NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [InitialAmount], [ActualAmount], [CreateDate], [LastDate], [ExpireDate], [Comment]) VALUES (N'9b18878d-3431-4db0-a000-f43f17d20b98', N'8193829238130808', NULL, NULL, 500000, 500000, CAST(0x00009E8A00FCF2CE AS DateTime), NULL, CAST(0x00009FF700000000 AS DateTime), NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [InitialAmount], [ActualAmount], [CreateDate], [LastDate], [ExpireDate], [Comment]) VALUES (N'd0d4fe10-0728-48d2-ab1b-fa35ae71110f', N'2910298094388442', NULL, NULL, 500000, 500000, CAST(0x00009E8A0108A0E8 AS DateTime), NULL, CAST(0x00009FF700000000 AS DateTime), NULL)
INSERT [dbo].[PacificCode] ([Id], [CodeNumber], [LastTransaction], [StatusId], [InitialAmount], [ActualAmount], [CreateDate], [LastDate], [ExpireDate], [Comment]) VALUES (N'a4542ee6-8d39-47d4-ab00-fc8aa2dad3c1', N'9820761024464284', NULL, NULL, 500000, 500000, CAST(0x00009E8A0108F465 AS DateTime), NULL, CAST(0x00009FF700000000 AS DateTime), NULL)
/****** Object:  Table [dbo].[Transaction]    Script Date: 02/18/2011 16:27:45 ******/
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
INSERT [dbo].[Transaction] ([Id], [RelateId], [PacificCodeId], [CreateDate], [Origine], [Amount], [SMS], [Comment], [IsSuccessful]) VALUES (2822, NULL, N'5d81f83d-7f1c-4647-a887-b1a88565351e', CAST(0x00009E8A00FC935A AS DateTime), N'BuyMP', 500000, NULL, N'Buy: 500000', 1)
INSERT [dbo].[Transaction] ([Id], [RelateId], [PacificCodeId], [CreateDate], [Origine], [Amount], [SMS], [Comment], [IsSuccessful]) VALUES (2823, NULL, N'aa338cce-d3dc-43c8-958d-d94c54dc2c26', CAST(0x00009E8A00FCECCE AS DateTime), N'BuyMP', 500000, NULL, N'Buy: 500000', 1)
INSERT [dbo].[Transaction] ([Id], [RelateId], [PacificCodeId], [CreateDate], [Origine], [Amount], [SMS], [Comment], [IsSuccessful]) VALUES (2824, NULL, N'd7440f70-c8a3-456e-9578-e82bef104fb0', CAST(0x00009E8A00FCEFAF AS DateTime), N'BuyMP', 500000, NULL, N'Buy: 500000', 1)
INSERT [dbo].[Transaction] ([Id], [RelateId], [PacificCodeId], [CreateDate], [Origine], [Amount], [SMS], [Comment], [IsSuccessful]) VALUES (2825, NULL, N'ded5bb6d-4659-4c00-8a63-3777ee8ec614', CAST(0x00009E8A00FCF109 AS DateTime), N'BuyMP', 500000, NULL, N'Buy: 500000', 1)
INSERT [dbo].[Transaction] ([Id], [RelateId], [PacificCodeId], [CreateDate], [Origine], [Amount], [SMS], [Comment], [IsSuccessful]) VALUES (2826, NULL, N'52e268f5-3a48-4fb5-bc45-4dd6a614d720', CAST(0x00009E8A00FCF1BD AS DateTime), N'BuyMP', 500000, NULL, N'Buy: 500000', 1)
INSERT [dbo].[Transaction] ([Id], [RelateId], [PacificCodeId], [CreateDate], [Origine], [Amount], [SMS], [Comment], [IsSuccessful]) VALUES (2827, NULL, N'8e5415e7-4b12-400c-99da-72aa7cc7749a', CAST(0x00009E8A00FCF203 AS DateTime), N'BuyMP', 500000, NULL, N'Buy: 500000', 1)
INSERT [dbo].[Transaction] ([Id], [RelateId], [PacificCodeId], [CreateDate], [Origine], [Amount], [SMS], [Comment], [IsSuccessful]) VALUES (2828, NULL, N'4aaa9929-97ed-453b-b20f-8f22c3ab027d', CAST(0x00009E8A00FCF232 AS DateTime), N'BuyMP', 500000, NULL, N'Buy: 500000', 1)
INSERT [dbo].[Transaction] ([Id], [RelateId], [PacificCodeId], [CreateDate], [Origine], [Amount], [SMS], [Comment], [IsSuccessful]) VALUES (2829, NULL, N'd7eab576-d6f2-4607-9469-0fe79ecb01f6', CAST(0x00009E8A00FCF263 AS DateTime), N'BuyMP', 500000, NULL, N'Buy: 500000', 1)
INSERT [dbo].[Transaction] ([Id], [RelateId], [PacificCodeId], [CreateDate], [Origine], [Amount], [SMS], [Comment], [IsSuccessful]) VALUES (2830, NULL, N'3c5d91ad-62bd-4ff3-9f04-5583db9d021d', CAST(0x00009E8A00FCF299 AS DateTime), N'BuyMP', 500000, NULL, N'Buy: 500000', 1)
INSERT [dbo].[Transaction] ([Id], [RelateId], [PacificCodeId], [CreateDate], [Origine], [Amount], [SMS], [Comment], [IsSuccessful]) VALUES (2831, NULL, N'9b18878d-3431-4db0-a000-f43f17d20b98', CAST(0x00009E8A00FCF2CE AS DateTime), N'BuyMP', 500000, NULL, N'Buy: 500000', 1)
INSERT [dbo].[Transaction] ([Id], [RelateId], [PacificCodeId], [CreateDate], [Origine], [Amount], [SMS], [Comment], [IsSuccessful]) VALUES (2832, NULL, N'f91cd82a-d0e2-4819-99d9-8d18ed097fd7', CAST(0x00009E8A00FDBE7B AS DateTime), N'BuyMP', 500000, NULL, N'Buy: 500000', 1)
INSERT [dbo].[Transaction] ([Id], [RelateId], [PacificCodeId], [CreateDate], [Origine], [Amount], [SMS], [Comment], [IsSuccessful]) VALUES (2833, NULL, N'465f4f64-468d-4787-bd03-e5cb4f9f8709', CAST(0x00009E8A01089C6B AS DateTime), N'BuyMP', 500000, NULL, N'Buy: 500000', 1)
INSERT [dbo].[Transaction] ([Id], [RelateId], [PacificCodeId], [CreateDate], [Origine], [Amount], [SMS], [Comment], [IsSuccessful]) VALUES (2834, NULL, N'06fdff98-de0b-42e3-abfb-e1e2eadb8a50', CAST(0x00009E8A01089F32 AS DateTime), N'BuyMP', 500000, NULL, N'Buy: 500000', 1)
INSERT [dbo].[Transaction] ([Id], [RelateId], [PacificCodeId], [CreateDate], [Origine], [Amount], [SMS], [Comment], [IsSuccessful]) VALUES (2835, NULL, N'c38902dd-934b-4df9-affc-a26217d46760', CAST(0x00009E8A0108A056 AS DateTime), N'BuyMP', 500000, NULL, N'Buy: 500000', 1)
INSERT [dbo].[Transaction] ([Id], [RelateId], [PacificCodeId], [CreateDate], [Origine], [Amount], [SMS], [Comment], [IsSuccessful]) VALUES (2836, NULL, N'd0d4fe10-0728-48d2-ab1b-fa35ae71110f', CAST(0x00009E8A0108A0E8 AS DateTime), N'BuyMP', 500000, NULL, N'Buy: 500000', 1)
INSERT [dbo].[Transaction] ([Id], [RelateId], [PacificCodeId], [CreateDate], [Origine], [Amount], [SMS], [Comment], [IsSuccessful]) VALUES (2837, NULL, N'282650d8-7387-4097-9460-134b24128656', CAST(0x00009E8A0108ACA1 AS DateTime), N'BuyMP', 500000, NULL, N'Buy: 500000', 1)
INSERT [dbo].[Transaction] ([Id], [RelateId], [PacificCodeId], [CreateDate], [Origine], [Amount], [SMS], [Comment], [IsSuccessful]) VALUES (2838, NULL, N'cc241ff3-39fc-4e9d-9b3e-b33788b4b47a', CAST(0x00009E8A0108AEA5 AS DateTime), N'BuyMP', 500000, NULL, N'Buy: 500000', 1)
INSERT [dbo].[Transaction] ([Id], [RelateId], [PacificCodeId], [CreateDate], [Origine], [Amount], [SMS], [Comment], [IsSuccessful]) VALUES (2839, NULL, N'68679459-20e1-45bb-addb-f40c001914f5', CAST(0x00009E8A0108EFB0 AS DateTime), N'BuyMP', 500000, NULL, N'Buy: 500000', 1)
INSERT [dbo].[Transaction] ([Id], [RelateId], [PacificCodeId], [CreateDate], [Origine], [Amount], [SMS], [Comment], [IsSuccessful]) VALUES (2840, NULL, N'b6c785b0-9105-45fd-9cfb-bf82d85774a6', CAST(0x00009E8A0108F37F AS DateTime), N'BuyMP', 500000, NULL, N'Buy: 500000', 1)
INSERT [dbo].[Transaction] ([Id], [RelateId], [PacificCodeId], [CreateDate], [Origine], [Amount], [SMS], [Comment], [IsSuccessful]) VALUES (2841, NULL, N'a4542ee6-8d39-47d4-ab00-fc8aa2dad3c1', CAST(0x00009E8A0108F465 AS DateTime), N'BuyMP', 500000, NULL, N'Buy: 500000', 1)
INSERT [dbo].[Transaction] ([Id], [RelateId], [PacificCodeId], [CreateDate], [Origine], [Amount], [SMS], [Comment], [IsSuccessful]) VALUES (2842, NULL, N'5b3911e9-46ec-4df1-8a3f-70a63592b775', CAST(0x00009E8A0108F535 AS DateTime), N'BuyMP', 500000, NULL, N'Buy: 500000', 1)
INSERT [dbo].[Transaction] ([Id], [RelateId], [PacificCodeId], [CreateDate], [Origine], [Amount], [SMS], [Comment], [IsSuccessful]) VALUES (2843, NULL, N'76d7cd6b-b0ba-4976-84cc-6d2ecfc544cc', CAST(0x00009E8A010960DD AS DateTime), N'BuyMP', 500000, NULL, N'Buy: 500000', 1)
INSERT [dbo].[Transaction] ([Id], [RelateId], [PacificCodeId], [CreateDate], [Origine], [Amount], [SMS], [Comment], [IsSuccessful]) VALUES (2844, NULL, N'04c6ddd9-1227-44b6-a1cf-55bd9c933c4e', CAST(0x00009E8A010962E5 AS DateTime), N'BuyMP', 500000, NULL, N'Buy: 500000', 1)
INSERT [dbo].[Transaction] ([Id], [RelateId], [PacificCodeId], [CreateDate], [Origine], [Amount], [SMS], [Comment], [IsSuccessful]) VALUES (2845, NULL, N'1a113e43-9beb-4f5d-bca6-78f0ae839a82', CAST(0x00009E8A0109EBFD AS DateTime), N'BuyMP', 500000, NULL, N'Buy: 500000', 1)
INSERT [dbo].[Transaction] ([Id], [RelateId], [PacificCodeId], [CreateDate], [Origine], [Amount], [SMS], [Comment], [IsSuccessful]) VALUES (2846, NULL, N'27b7e620-9602-452e-a1f8-e2a634d86120', CAST(0x00009E8A010AD02A AS DateTime), N'BuyMP', 500000, NULL, N'Buy: 500000', 1)
INSERT [dbo].[Transaction] ([Id], [RelateId], [PacificCodeId], [CreateDate], [Origine], [Amount], [SMS], [Comment], [IsSuccessful]) VALUES (2847, NULL, N'a8869e84-41d7-427a-b963-782380ac9d3b', CAST(0x00009E8A010AE03E AS DateTime), N'BuyMP', 500000, NULL, N'Buy: 500000', 1)
INSERT [dbo].[Transaction] ([Id], [RelateId], [PacificCodeId], [CreateDate], [Origine], [Amount], [SMS], [Comment], [IsSuccessful]) VALUES (2848, NULL, N'aab71cdc-681a-4b7e-97f3-82b9d7a4ffe3', CAST(0x00009E8A010B25F7 AS DateTime), N'BuyMP', 500000, NULL, N'Buy: 500000', 1)
INSERT [dbo].[Transaction] ([Id], [RelateId], [PacificCodeId], [CreateDate], [Origine], [Amount], [SMS], [Comment], [IsSuccessful]) VALUES (2849, NULL, N'3cfc5233-5448-47bb-a6b5-2964214ade6f', CAST(0x00009E8A010BE1E3 AS DateTime), N'BuyMP', 500000, NULL, N'Buy: 500000', 1)
INSERT [dbo].[Transaction] ([Id], [RelateId], [PacificCodeId], [CreateDate], [Origine], [Amount], [SMS], [Comment], [IsSuccessful]) VALUES (2850, NULL, N'd960e92c-4cbf-4c0b-8de4-e95505031120', CAST(0x00009E8A010BEC3B AS DateTime), N'BuyMP', 500000, NULL, N'Buy: 500000', 1)
INSERT [dbo].[Transaction] ([Id], [RelateId], [PacificCodeId], [CreateDate], [Origine], [Amount], [SMS], [Comment], [IsSuccessful]) VALUES (2851, NULL, N'e7fa6539-1cbd-4f71-bf56-0b518ddf1e79', CAST(0x00009E8A010C49CD AS DateTime), N'BuyMP', 500000, NULL, N'Buy: 500000', 1)
INSERT [dbo].[Transaction] ([Id], [RelateId], [PacificCodeId], [CreateDate], [Origine], [Amount], [SMS], [Comment], [IsSuccessful]) VALUES (2852, NULL, N'67a8bf93-1170-473e-a281-90a48363dd24', CAST(0x00009E8A010D40C0 AS DateTime), N'BuyMP', 500000, NULL, N'Buy: 500000', 1)
INSERT [dbo].[Transaction] ([Id], [RelateId], [PacificCodeId], [CreateDate], [Origine], [Amount], [SMS], [Comment], [IsSuccessful]) VALUES (2853, NULL, N'ddd96cd8-20f2-47e7-bce2-564e91361d78', CAST(0x00009E8A010D77E6 AS DateTime), N'BuyMP', 500000, NULL, N'Buy: 500000', 1)
INSERT [dbo].[Transaction] ([Id], [RelateId], [PacificCodeId], [CreateDate], [Origine], [Amount], [SMS], [Comment], [IsSuccessful]) VALUES (2854, NULL, N'2c7d57ff-5460-41b9-8d3c-93efc2ba49b4', CAST(0x00009E8A010E79F7 AS DateTime), N'BuyMP', 500000, NULL, N'Buy: 500000', 1)
SET IDENTITY_INSERT [dbo].[Transaction] OFF
/****** Object:  Default [DF_PacificCode_Id]    Script Date: 02/18/2011 16:27:45 ******/
ALTER TABLE [dbo].[PacificCode] ADD  CONSTRAINT [DF_PacificCode_Id]  DEFAULT (newid()) FOR [Id]
GO
/****** Object:  ForeignKey [FK_PacificCode_PacificCodeState]    Script Date: 02/18/2011 16:27:45 ******/
ALTER TABLE [dbo].[PacificCode]  WITH CHECK ADD  CONSTRAINT [FK_PacificCode_PacificCodeState] FOREIGN KEY([StatusId])
REFERENCES [dbo].[PacificCodeState] ([Id])
GO
ALTER TABLE [dbo].[PacificCode] CHECK CONSTRAINT [FK_PacificCode_PacificCodeState]
GO
/****** Object:  ForeignKey [FK_Transaction_PacificCode]    Script Date: 02/18/2011 16:27:45 ******/
ALTER TABLE [dbo].[Transaction]  WITH CHECK ADD  CONSTRAINT [FK_Transaction_PacificCode] FOREIGN KEY([PacificCodeId])
REFERENCES [dbo].[PacificCode] ([Id])
GO
ALTER TABLE [dbo].[Transaction] CHECK CONSTRAINT [FK_Transaction_PacificCode]
GO
