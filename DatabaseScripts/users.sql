INSERT INTO [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'b57dbab8-1565-4ce1-a34f-a01c67e7abb9', N'rating_admin', N'rating_admin', N'450817b6-0e86-4ba3-b9ac-0ace970ab1aa')
INSERT INTO [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'd037e7c6-3396-4023-8b38-f96cfcc6c98e', N'customer', N'customer', N'2def7bf3-14ad-4c23-9e26-58b8ae53ec31')
INSERT INTO [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'27f34bb7-7ec0-44c4-8158-0f677d98c249', N'admin@restaurants.com', N'ADMIN@RESTAURANTS.COM', N'admin@restaurants.com', N'ADMIN@RESTAURANTS.COM', 1, N'AQAAAAEAACcQAAAAENVs3DJGpscpOxxPZusT+JBDUE7wBjPo16V6yoCRGBgLX+sjuBwGrzR8e3nyIWeUlg==', N'PTMP4WLGUPN6SFMSELIECWC53SCDJRMR', N'b34ce366-5964-4a94-ad1f-9b83c834dba6', NULL, 0, 0, NULL, 1, 0)
INSERT INTO [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'590ada8b-19b9-44eb-80df-391a7d8ce4b6', N'kevin@gmail.com', N'KEVIN@GMAIL.COM', N'kevin@gmail.com', N'KEVIN@GMAIL.COM', 1, N'AQAAAAEAACcQAAAAEFdO8vdOCPjX7rjzd5I9yt0m003pbkJfOEqYvmlfnJ5bJHIIy1dhy6dKDU0nPCxR/Q==', N'OPSUIKP5KQK7QFE7LCSGZLFLJNBH6ELO', N'776fdb3b-cd99-46d5-82d6-6b87af0145da', NULL, 0, 0, NULL, 1, 0)
INSERT INTO [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'a456294f-9234-4788-89f5-f4510c621e75', N'jack@gmail.com', N'JACK@GMAIL.COM', N'jack@gmail.com', N'JACK@GMAIL.COM', 1, N'AQAAAAEAACcQAAAAEBP3ar50jHfs7z6wWqd6zQZZFj773nNjYF6wat/fjI5ZT94r126IDYCUwDEYGLvIiA==', N'Q76MZUZR2D4KZG3DFMFREJLCNINR2ZVG', N'30da0e63-735a-4d13-b8e9-25abba879366', NULL, 0, 0, NULL, 1, 0)
INSERT INTO [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'27f34bb7-7ec0-44c4-8158-0f677d98c249', N'b57dbab8-1565-4ce1-a34f-a01c67e7abb9')
INSERT INTO [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'590ada8b-19b9-44eb-80df-391a7d8ce4b6', N'd037e7c6-3396-4023-8b38-f96cfcc6c98e')
INSERT INTO [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'a456294f-9234-4788-89f5-f4510c621e75', N'd037e7c6-3396-4023-8b38-f96cfcc6c98e')