USE [QLDiemThi]
GO
/****** Object:  Table [dbo].[QuanLyDiem]    Script Date: 09/08/2023 17:24:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[QuanLyDiem](
	[Ma] [int] IDENTITY(1,1) NOT NULL,
	[MaSV] [int] NULL,
	[TenSV] [nvarchar](50) NULL,
	[DiemToan] [decimal](18, 1) NULL,
	[DiemVan] [decimal](18, 1) NULL,
	[DiemNgoaiNgu] [decimal](18, 1) NULL,
	[DiemTrungBinh] [decimal](18, 1) NULL,
 CONSTRAINT [PK_QuanLyDiem_1] PRIMARY KEY CLUSTERED 
(
	[Ma] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[QuanLyDiem] ON 

INSERT [dbo].[QuanLyDiem] ([Ma], [MaSV], [TenSV], [DiemToan], [DiemVan], [DiemNgoaiNgu], [DiemTrungBinh]) VALUES (1, 111, N'hhh', CAST(9.0 AS Decimal(18, 1)), CAST(3.0 AS Decimal(18, 1)), CAST(9.0 AS Decimal(18, 1)), CAST(7.0 AS Decimal(18, 1)))
INSERT [dbo].[QuanLyDiem] ([Ma], [MaSV], [TenSV], [DiemToan], [DiemVan], [DiemNgoaiNgu], [DiemTrungBinh]) VALUES (3, 123, N'NVC', CAST(8.0 AS Decimal(18, 1)), CAST(8.0 AS Decimal(18, 1)), CAST(8.0 AS Decimal(18, 1)), CAST(8.0 AS Decimal(18, 1)))
INSERT [dbo].[QuanLyDiem] ([Ma], [MaSV], [TenSV], [DiemToan], [DiemVan], [DiemNgoaiNgu], [DiemTrungBinh]) VALUES (4, 234, N'NVn', CAST(9.0 AS Decimal(18, 1)), CAST(9.0 AS Decimal(18, 1)), CAST(9.0 AS Decimal(18, 1)), CAST(9.0 AS Decimal(18, 1)))
INSERT [dbo].[QuanLyDiem] ([Ma], [MaSV], [TenSV], [DiemToan], [DiemVan], [DiemNgoaiNgu], [DiemTrungBinh]) VALUES (5, 345, N'NVb', CAST(7.0 AS Decimal(18, 1)), CAST(7.0 AS Decimal(18, 1)), CAST(7.0 AS Decimal(18, 1)), CAST(7.0 AS Decimal(18, 1)))
INSERT [dbo].[QuanLyDiem] ([Ma], [MaSV], [TenSV], [DiemToan], [DiemVan], [DiemNgoaiNgu], [DiemTrungBinh]) VALUES (28, 112, N'Ngyễn Văn Công', CAST(9.0 AS Decimal(18, 1)), CAST(9.0 AS Decimal(18, 1)), CAST(9.0 AS Decimal(18, 1)), CAST(9.0 AS Decimal(18, 1)))
INSERT [dbo].[QuanLyDiem] ([Ma], [MaSV], [TenSV], [DiemToan], [DiemVan], [DiemNgoaiNgu], [DiemTrungBinh]) VALUES (29, 123, N'NVC', CAST(4.0 AS Decimal(18, 1)), CAST(4.0 AS Decimal(18, 1)), CAST(4.0 AS Decimal(18, 1)), CAST(4.0 AS Decimal(18, 1)))
SET IDENTITY_INSERT [dbo].[QuanLyDiem] OFF
