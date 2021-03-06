USE [PMS]
GO
SET IDENTITY_INSERT [dbo].[Applications] ON 

INSERT [dbo].[Applications] ([Id], [Name]) VALUES (1, N'Facade/Elevation Cladding only')
INSERT [dbo].[Applications] ([Id], [Name]) VALUES (2, N'Horizontal Louvre')
INSERT [dbo].[Applications] ([Id], [Name]) VALUES (3, N'Vertical Louvre')
INSERT [dbo].[Applications] ([Id], [Name]) VALUES (4, N'Perforated Panel')
INSERT [dbo].[Applications] ([Id], [Name]) VALUES (5, N'Hexa Flooring')
INSERT [dbo].[Applications] ([Id], [Name]) VALUES (6, N'Balcony')
INSERT [dbo].[Applications] ([Id], [Name]) VALUES (7, N'Lap Siding')
INSERT [dbo].[Applications] ([Id], [Name]) VALUES (8, N'Gate and Fences')
INSERT [dbo].[Applications] ([Id], [Name]) VALUES (9, N'Soffit')
SET IDENTITY_INSERT [dbo].[Applications] OFF
SET IDENTITY_INSERT [dbo].[Architects] ON 

INSERT [dbo].[Architects] ([Id], [FullName], [City], [Address], [FirmName], [ContactNo], [EmailId]) VALUES (1, N'Ashwin', N'Hosur', N'No10, hudco', N'Ashwin', N'+918867753470', N'ashwinss23@gmail.com')
SET IDENTITY_INSERT [dbo].[Architects] OFF
SET IDENTITY_INSERT [dbo].[BusinessPartners] ON 

INSERT [dbo].[BusinessPartners] ([Id], [FullName], [City], [Address], [OwnerName], [ContactNo], [Emailid]) VALUES (1, N'somasundharam', N'Tirupur', N'tirupur', N'Somasundharam', N'9585892838', N'somuit91@gmail.com')
SET IDENTITY_INSERT [dbo].[BusinessPartners] OFF
SET IDENTITY_INSERT [dbo].[FixingTypes] ON 

INSERT [dbo].[FixingTypes] ([Id], [Name]) VALUES (1, N'LT 01(Big)')
INSERT [dbo].[FixingTypes] ([Id], [Name]) VALUES (2, N'LT 02(Small)')
INSERT [dbo].[FixingTypes] ([Id], [Name]) VALUES (3, N'Box Sections')
INSERT [dbo].[FixingTypes] ([Id], [Name]) VALUES (4, N'Hexa Flooring')
INSERT [dbo].[FixingTypes] ([Id], [Name]) VALUES (5, N'LabSiding')
SET IDENTITY_INSERT [dbo].[FixingTypes] OFF
SET IDENTITY_INSERT [dbo].[Owners] ON 

INSERT [dbo].[Owners] ([Id], [FullName]) VALUES (1, N'suresh')
SET IDENTITY_INSERT [dbo].[Owners] OFF
SET IDENTITY_INSERT [dbo].[ProjectTypes] ON 

INSERT [dbo].[ProjectTypes] ([Id], [Name]) VALUES (1, N'Private Home / Residence')
INSERT [dbo].[ProjectTypes] ([Id], [Name]) VALUES (2, N'Corporate Buildings')
INSERT [dbo].[ProjectTypes] ([Id], [Name]) VALUES (3, N'Shops and commodity buildings')
INSERT [dbo].[ProjectTypes] ([Id], [Name]) VALUES (4, N'Hotels and Restaurant')
INSERT [dbo].[ProjectTypes] ([Id], [Name]) VALUES (5, N'Others')
SET IDENTITY_INSERT [dbo].[ProjectTypes] OFF
