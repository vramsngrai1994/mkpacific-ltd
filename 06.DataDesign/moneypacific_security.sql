use moneypacific_security
GO

SET  OFF
GO

IF  EXISTS (SELECT * 
			FROM sys.objects 
			WHERE name = 'Customer')
DROP TABLE [Customer]
GO

CREATE TABLE Customer(
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
	[StatusID] [int] NULL
) 
GO