USE [MoneyPacific03]
GO
/****** Object:  Table [dbo].[PacificCodeStatus]    Script Date: 09/15/2010 11:42:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PacificCodeStatus](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Value] [nchar](10) NULL,
	[Description] [nvarchar](255) NULL,
 CONSTRAINT [PK_PacificCodeStatus] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TransactionStatus]    Script Date: 09/15/2010 11:42:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TransactionStatus](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Value] [nchar](20) NULL,
	[Description] [nvarchar](255) NULL,
 CONSTRAINT [PK_TransactionStatus] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CustomerStatus]    Script Date: 09/15/2010 11:42:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CustomerStatus](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Value] [nchar](10) NULL,
	[Description] [nvarchar](50) NULL,
 CONSTRAINT [PK_CustomerStatus] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[StoreStatus]    Script Date: 09/15/2010 11:42:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[StoreStatus](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Value] [nchar](10) NULL,
	[Description] [nvarchar](255) NULL,
 CONSTRAINT [PK_StoreStatus] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Store]    Script Date: 09/15/2010 11:42:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Store](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Phone] [nchar](20) NULL,
	[PassStore] [nvarchar](50) NULL,
	[CreateDate] [date] NULL,
	[LastDate] [date] NULL,
	[LastTransaction] [int] NULL,
	[NumberSales] [int] NULL,
	[TotalSales] [nchar](10) NULL,
	[Comment] [nvarchar](255) NULL,
	[Address] [nvarchar](255) NULL,
	[Name] [nvarchar](50) NULL,
	[Email] [nvarchar](50) NULL,
	[StatusID] [int] NULL,
 CONSTRAINT [PK_Store] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Customer]    Script Date: 09/15/2010 11:42:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Customer](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Phone] [nchar](10) NULL,
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
	[SecurCode] [nvarchar](50) NULL,
	[Pincode] [nvarchar](50) NULL,
	[StatusID] [int] NULL,
 CONSTRAINT [PK_Customer] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Transaction]    Script Date: 09/15/2010 11:42:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Transaction](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CreateDate] [date] NULL,
	[IDTransaction] [nchar](10) NULL,
	[Origine] [nchar](10) NULL,
	[Amount] [int] NULL,
	[StoreID] [int] NULL,
	[StorePhone] [nchar](20) NULL,
	[CustomerID] [int] NULL,
	[CustomerPhone] [nchar](20) NULL,
	[PacificCodeID] [int] NULL,
	[PacificCode] [nchar](20) NULL,
	[Comment] [nvarchar](255) NULL,
	[IPTime] [date] NULL,
	[SMS] [nchar](10) NULL,
	[StatusID] [int] NULL,
 CONSTRAINT [PK_Transaction] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PacificCode]    Script Date: 09/15/2010 11:42:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PacificCode](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[PacificCode] [nchar](20) NULL,
	[LastTransaction] [int] NULL,
	[CustomerID] [int] NULL,
	[StoreID] [int] NULL,
	[InitialAmount] [int] NULL,
	[ActualAmount] [int] NULL,
	[Date] [date] NULL,
	[LastDate] [date] NULL,
	[ExpireDate] [date] NULL,
	[Comment] [nvarchar](255) NULL,
	[StatusID] [int] NULL,
 CONSTRAINT [PK_PacificCode] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  ForeignKey [FK_Customer_CustomerStatus]    Script Date: 09/15/2010 11:42:06 ******/
ALTER TABLE [dbo].[Customer]  WITH CHECK ADD  CONSTRAINT [FK_Customer_CustomerStatus] FOREIGN KEY([StatusID])
REFERENCES [dbo].[CustomerStatus] ([ID])
GO
ALTER TABLE [dbo].[Customer] CHECK CONSTRAINT [FK_Customer_CustomerStatus]
GO
/****** Object:  ForeignKey [FK_PacificCode_Customer]    Script Date: 09/15/2010 11:42:06 ******/
ALTER TABLE [dbo].[PacificCode]  WITH CHECK ADD  CONSTRAINT [FK_PacificCode_Customer] FOREIGN KEY([CustomerID])
REFERENCES [dbo].[Customer] ([ID])
GO
ALTER TABLE [dbo].[PacificCode] CHECK CONSTRAINT [FK_PacificCode_Customer]
GO
/****** Object:  ForeignKey [FK_PacificCode_PacificCodeStatus]    Script Date: 09/15/2010 11:42:06 ******/
ALTER TABLE [dbo].[PacificCode]  WITH CHECK ADD  CONSTRAINT [FK_PacificCode_PacificCodeStatus] FOREIGN KEY([StatusID])
REFERENCES [dbo].[PacificCodeStatus] ([ID])
GO
ALTER TABLE [dbo].[PacificCode] CHECK CONSTRAINT [FK_PacificCode_PacificCodeStatus]
GO
/****** Object:  ForeignKey [FK_PacificCode_Store]    Script Date: 09/15/2010 11:42:06 ******/
ALTER TABLE [dbo].[PacificCode]  WITH CHECK ADD  CONSTRAINT [FK_PacificCode_Store] FOREIGN KEY([StatusID])
REFERENCES [dbo].[Store] ([ID])
GO
ALTER TABLE [dbo].[PacificCode] CHECK CONSTRAINT [FK_PacificCode_Store]
GO
/****** Object:  ForeignKey [FK_Store_StoreStatus]    Script Date: 09/15/2010 11:42:06 ******/
ALTER TABLE [dbo].[Store]  WITH CHECK ADD  CONSTRAINT [FK_Store_StoreStatus] FOREIGN KEY([StatusID])
REFERENCES [dbo].[StoreStatus] ([ID])
GO
ALTER TABLE [dbo].[Store] CHECK CONSTRAINT [FK_Store_StoreStatus]
GO
/****** Object:  ForeignKey [FK_Transaction_TransactionStatus]    Script Date: 09/15/2010 11:42:06 ******/
ALTER TABLE [dbo].[Transaction]  WITH CHECK ADD  CONSTRAINT [FK_Transaction_TransactionStatus] FOREIGN KEY([StatusID])
REFERENCES [dbo].[TransactionStatus] ([ID])
GO
ALTER TABLE [dbo].[Transaction] CHECK CONSTRAINT [FK_Transaction_TransactionStatus]
GO
