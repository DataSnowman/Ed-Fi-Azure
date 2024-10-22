USE [EdFiDb]
GO
/****** Object:  Table [edfi].[CareerPathwayDescriptor]    Script Date: 5/12/2020 4:04:37 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [edfi].[CareerPathwayDescriptor](
	[CareerPathwayDescriptorId] [int] NOT NULL,
 CONSTRAINT [CareerPathwayDescriptor_PK] PRIMARY KEY CLUSTERED 
(
	[CareerPathwayDescriptorId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [edfi].[CountryDescriptor]    Script Date: 5/12/2020 4:04:37 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [edfi].[CountryDescriptor](
	[CountryDescriptorId] [int] NOT NULL,
 CONSTRAINT [CountryDescriptor_PK] PRIMARY KEY CLUSTERED 
(
	[CountryDescriptorId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [edfi].[LimitedEnglishProficiencyDescriptor]    Script Date: 5/12/2020 4:04:37 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [edfi].[LimitedEnglishProficiencyDescriptor](
	[LimitedEnglishProficiencyDescriptorId] [int] NOT NULL,
 CONSTRAINT [LimitedEnglishProficiencyDescriptor_PK] PRIMARY KEY CLUSTERED 
(
	[LimitedEnglishProficiencyDescriptorId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [edfi].[ProficiencyDescriptor]    Script Date: 5/12/2020 4:04:37 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [edfi].[ProficiencyDescriptor](
	[ProficiencyDescriptorId] [int] NOT NULL,
 CONSTRAINT [ProficiencyDescriptor_PK] PRIMARY KEY CLUSTERED 
(
	[ProficiencyDescriptorId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [edfi].[RaceDescriptor]    Script Date: 5/12/2020 4:04:37 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [edfi].[RaceDescriptor](
	[RaceDescriptorId] [int] NOT NULL,
 CONSTRAINT [RaceDescriptor_PK] PRIMARY KEY CLUSTERED 
(
	[RaceDescriptorId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [edfi].[SexDescriptor]    Script Date: 5/12/2020 4:04:37 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [edfi].[SexDescriptor](
	[SexDescriptorId] [int] NOT NULL,
 CONSTRAINT [SexDescriptor_PK] PRIMARY KEY CLUSTERED 
(
	[SexDescriptorId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [edfi].[StateAbbreviationDescriptor]    Script Date: 5/12/2020 4:04:37 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [edfi].[StateAbbreviationDescriptor](
	[StateAbbreviationDescriptorId] [int] NOT NULL,
 CONSTRAINT [StateAbbreviationDescriptor_PK] PRIMARY KEY CLUSTERED 
(
	[StateAbbreviationDescriptorId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [edfi].[CareerPathwayDescriptor] ([CareerPathwayDescriptorId]) VALUES (273)
INSERT [edfi].[CareerPathwayDescriptor] ([CareerPathwayDescriptorId]) VALUES (274)
INSERT [edfi].[CareerPathwayDescriptor] ([CareerPathwayDescriptorId]) VALUES (275)
INSERT [edfi].[CareerPathwayDescriptor] ([CareerPathwayDescriptorId]) VALUES (276)
INSERT [edfi].[CareerPathwayDescriptor] ([CareerPathwayDescriptorId]) VALUES (277)
INSERT [edfi].[CareerPathwayDescriptor] ([CareerPathwayDescriptorId]) VALUES (278)
INSERT [edfi].[CareerPathwayDescriptor] ([CareerPathwayDescriptorId]) VALUES (279)
INSERT [edfi].[CareerPathwayDescriptor] ([CareerPathwayDescriptorId]) VALUES (280)
INSERT [edfi].[CareerPathwayDescriptor] ([CareerPathwayDescriptorId]) VALUES (281)
INSERT [edfi].[CareerPathwayDescriptor] ([CareerPathwayDescriptorId]) VALUES (282)
INSERT [edfi].[CareerPathwayDescriptor] ([CareerPathwayDescriptorId]) VALUES (283)
INSERT [edfi].[CareerPathwayDescriptor] ([CareerPathwayDescriptorId]) VALUES (284)
INSERT [edfi].[CareerPathwayDescriptor] ([CareerPathwayDescriptorId]) VALUES (285)
INSERT [edfi].[CareerPathwayDescriptor] ([CareerPathwayDescriptorId]) VALUES (286)
INSERT [edfi].[CareerPathwayDescriptor] ([CareerPathwayDescriptorId]) VALUES (287)
INSERT [edfi].[CareerPathwayDescriptor] ([CareerPathwayDescriptorId]) VALUES (288)
INSERT [edfi].[CareerPathwayDescriptor] ([CareerPathwayDescriptorId]) VALUES (289)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (358)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (359)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (360)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (361)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (362)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (363)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (364)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (365)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (366)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (367)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (368)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (369)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (370)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (371)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (372)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (373)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (374)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (375)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (376)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (377)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (378)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (379)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (380)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (381)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (382)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (383)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (384)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (385)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (386)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (387)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (388)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (389)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (390)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (391)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (392)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (393)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (394)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (395)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (396)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (397)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (398)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (399)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (400)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (401)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (402)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (403)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (404)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (405)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (406)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (407)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (408)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (409)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (410)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (411)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (412)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (413)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (414)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (415)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (416)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (417)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (418)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (419)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (420)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (421)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (422)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (423)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (424)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (425)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (426)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (427)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (428)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (429)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (430)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (431)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (432)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (433)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (434)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (435)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (436)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (437)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (438)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (439)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (440)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (441)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (442)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (443)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (444)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (445)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (446)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (447)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (448)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (449)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (450)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (451)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (452)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (453)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (454)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (455)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (456)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (457)
GO
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (458)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (459)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (460)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (461)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (462)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (463)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (464)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (465)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (466)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (467)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (468)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (469)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (470)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (471)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (472)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (473)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (474)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (475)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (476)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (477)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (478)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (479)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (480)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (481)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (482)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (483)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (484)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (485)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (486)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (487)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (488)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (489)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (490)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (491)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (492)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (493)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (494)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (495)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (496)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (497)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (498)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (499)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (500)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (501)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (502)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (503)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (504)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (505)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (506)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (507)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (508)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (509)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (510)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (511)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (512)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (513)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (514)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (515)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (516)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (517)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (518)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (519)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (520)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (521)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (522)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (523)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (524)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (525)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (526)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (527)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (528)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (529)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (530)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (531)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (532)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (533)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (534)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (535)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (536)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (537)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (538)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (539)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (540)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (541)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (542)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (543)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (544)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (545)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (546)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (547)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (548)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (549)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (550)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (551)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (552)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (553)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (554)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (555)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (556)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (557)
GO
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (558)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (559)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (560)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (561)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (562)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (563)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (564)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (565)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (566)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (567)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (568)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (569)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (570)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (571)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (572)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (573)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (574)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (575)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (576)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (577)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (578)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (579)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (580)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (581)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (582)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (583)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (584)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (585)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (586)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (587)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (588)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (589)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (590)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (591)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (592)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (593)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (594)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (595)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (596)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (597)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (598)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (599)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (600)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (601)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (602)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (603)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (604)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (605)
INSERT [edfi].[CountryDescriptor] ([CountryDescriptorId]) VALUES (606)
INSERT [edfi].[LimitedEnglishProficiencyDescriptor] ([LimitedEnglishProficiencyDescriptorId]) VALUES (8120)
INSERT [edfi].[LimitedEnglishProficiencyDescriptor] ([LimitedEnglishProficiencyDescriptorId]) VALUES (8121)
INSERT [edfi].[LimitedEnglishProficiencyDescriptor] ([LimitedEnglishProficiencyDescriptorId]) VALUES (8122)
INSERT [edfi].[LimitedEnglishProficiencyDescriptor] ([LimitedEnglishProficiencyDescriptorId]) VALUES (8123)
INSERT [edfi].[ProficiencyDescriptor] ([ProficiencyDescriptorId]) VALUES (8257)
INSERT [edfi].[ProficiencyDescriptor] ([ProficiencyDescriptorId]) VALUES (8258)
INSERT [edfi].[RaceDescriptor] ([RaceDescriptorId]) VALUES (8362)
INSERT [edfi].[RaceDescriptor] ([RaceDescriptorId]) VALUES (8363)
INSERT [edfi].[RaceDescriptor] ([RaceDescriptorId]) VALUES (8364)
INSERT [edfi].[RaceDescriptor] ([RaceDescriptorId]) VALUES (8365)
INSERT [edfi].[RaceDescriptor] ([RaceDescriptorId]) VALUES (8366)
INSERT [edfi].[RaceDescriptor] ([RaceDescriptorId]) VALUES (8367)
INSERT [edfi].[RaceDescriptor] ([RaceDescriptorId]) VALUES (8368)
INSERT [edfi].[RaceDescriptor] ([RaceDescriptorId]) VALUES (11110)
INSERT [edfi].[RaceDescriptor] ([RaceDescriptorId]) VALUES (11111)
INSERT [edfi].[SexDescriptor] ([SexDescriptorId]) VALUES (8570)
INSERT [edfi].[SexDescriptor] ([SexDescriptorId]) VALUES (8571)
INSERT [edfi].[SexDescriptor] ([SexDescriptorId]) VALUES (8572)
INSERT [edfi].[StateAbbreviationDescriptor] ([StateAbbreviationDescriptorId]) VALUES (9979)
INSERT [edfi].[StateAbbreviationDescriptor] ([StateAbbreviationDescriptorId]) VALUES (9980)
INSERT [edfi].[StateAbbreviationDescriptor] ([StateAbbreviationDescriptorId]) VALUES (9981)
INSERT [edfi].[StateAbbreviationDescriptor] ([StateAbbreviationDescriptorId]) VALUES (9982)
INSERT [edfi].[StateAbbreviationDescriptor] ([StateAbbreviationDescriptorId]) VALUES (9983)
INSERT [edfi].[StateAbbreviationDescriptor] ([StateAbbreviationDescriptorId]) VALUES (9984)
INSERT [edfi].[StateAbbreviationDescriptor] ([StateAbbreviationDescriptorId]) VALUES (9985)
INSERT [edfi].[StateAbbreviationDescriptor] ([StateAbbreviationDescriptorId]) VALUES (9986)
INSERT [edfi].[StateAbbreviationDescriptor] ([StateAbbreviationDescriptorId]) VALUES (9987)
INSERT [edfi].[StateAbbreviationDescriptor] ([StateAbbreviationDescriptorId]) VALUES (9988)
INSERT [edfi].[StateAbbreviationDescriptor] ([StateAbbreviationDescriptorId]) VALUES (9989)
INSERT [edfi].[StateAbbreviationDescriptor] ([StateAbbreviationDescriptorId]) VALUES (9990)
INSERT [edfi].[StateAbbreviationDescriptor] ([StateAbbreviationDescriptorId]) VALUES (9991)
INSERT [edfi].[StateAbbreviationDescriptor] ([StateAbbreviationDescriptorId]) VALUES (9992)
INSERT [edfi].[StateAbbreviationDescriptor] ([StateAbbreviationDescriptorId]) VALUES (9993)
INSERT [edfi].[StateAbbreviationDescriptor] ([StateAbbreviationDescriptorId]) VALUES (9994)
INSERT [edfi].[StateAbbreviationDescriptor] ([StateAbbreviationDescriptorId]) VALUES (9995)
INSERT [edfi].[StateAbbreviationDescriptor] ([StateAbbreviationDescriptorId]) VALUES (9996)
INSERT [edfi].[StateAbbreviationDescriptor] ([StateAbbreviationDescriptorId]) VALUES (9997)
INSERT [edfi].[StateAbbreviationDescriptor] ([StateAbbreviationDescriptorId]) VALUES (9998)
INSERT [edfi].[StateAbbreviationDescriptor] ([StateAbbreviationDescriptorId]) VALUES (9999)
INSERT [edfi].[StateAbbreviationDescriptor] ([StateAbbreviationDescriptorId]) VALUES (10000)
INSERT [edfi].[StateAbbreviationDescriptor] ([StateAbbreviationDescriptorId]) VALUES (10001)
INSERT [edfi].[StateAbbreviationDescriptor] ([StateAbbreviationDescriptorId]) VALUES (10002)
INSERT [edfi].[StateAbbreviationDescriptor] ([StateAbbreviationDescriptorId]) VALUES (10003)
INSERT [edfi].[StateAbbreviationDescriptor] ([StateAbbreviationDescriptorId]) VALUES (10004)
INSERT [edfi].[StateAbbreviationDescriptor] ([StateAbbreviationDescriptorId]) VALUES (10005)
INSERT [edfi].[StateAbbreviationDescriptor] ([StateAbbreviationDescriptorId]) VALUES (10006)
INSERT [edfi].[StateAbbreviationDescriptor] ([StateAbbreviationDescriptorId]) VALUES (10007)
INSERT [edfi].[StateAbbreviationDescriptor] ([StateAbbreviationDescriptorId]) VALUES (10008)
INSERT [edfi].[StateAbbreviationDescriptor] ([StateAbbreviationDescriptorId]) VALUES (10009)
INSERT [edfi].[StateAbbreviationDescriptor] ([StateAbbreviationDescriptorId]) VALUES (10010)
INSERT [edfi].[StateAbbreviationDescriptor] ([StateAbbreviationDescriptorId]) VALUES (10011)
INSERT [edfi].[StateAbbreviationDescriptor] ([StateAbbreviationDescriptorId]) VALUES (10012)
INSERT [edfi].[StateAbbreviationDescriptor] ([StateAbbreviationDescriptorId]) VALUES (10013)
INSERT [edfi].[StateAbbreviationDescriptor] ([StateAbbreviationDescriptorId]) VALUES (10014)
INSERT [edfi].[StateAbbreviationDescriptor] ([StateAbbreviationDescriptorId]) VALUES (10015)
INSERT [edfi].[StateAbbreviationDescriptor] ([StateAbbreviationDescriptorId]) VALUES (10016)
INSERT [edfi].[StateAbbreviationDescriptor] ([StateAbbreviationDescriptorId]) VALUES (10017)
INSERT [edfi].[StateAbbreviationDescriptor] ([StateAbbreviationDescriptorId]) VALUES (10018)
INSERT [edfi].[StateAbbreviationDescriptor] ([StateAbbreviationDescriptorId]) VALUES (10019)
INSERT [edfi].[StateAbbreviationDescriptor] ([StateAbbreviationDescriptorId]) VALUES (10020)
INSERT [edfi].[StateAbbreviationDescriptor] ([StateAbbreviationDescriptorId]) VALUES (10021)
INSERT [edfi].[StateAbbreviationDescriptor] ([StateAbbreviationDescriptorId]) VALUES (10022)
INSERT [edfi].[StateAbbreviationDescriptor] ([StateAbbreviationDescriptorId]) VALUES (10023)
INSERT [edfi].[StateAbbreviationDescriptor] ([StateAbbreviationDescriptorId]) VALUES (10024)
INSERT [edfi].[StateAbbreviationDescriptor] ([StateAbbreviationDescriptorId]) VALUES (10025)
INSERT [edfi].[StateAbbreviationDescriptor] ([StateAbbreviationDescriptorId]) VALUES (10026)
INSERT [edfi].[StateAbbreviationDescriptor] ([StateAbbreviationDescriptorId]) VALUES (10027)
INSERT [edfi].[StateAbbreviationDescriptor] ([StateAbbreviationDescriptorId]) VALUES (10028)
INSERT [edfi].[StateAbbreviationDescriptor] ([StateAbbreviationDescriptorId]) VALUES (10029)
INSERT [edfi].[StateAbbreviationDescriptor] ([StateAbbreviationDescriptorId]) VALUES (10030)
INSERT [edfi].[StateAbbreviationDescriptor] ([StateAbbreviationDescriptorId]) VALUES (10031)
INSERT [edfi].[StateAbbreviationDescriptor] ([StateAbbreviationDescriptorId]) VALUES (10032)
INSERT [edfi].[StateAbbreviationDescriptor] ([StateAbbreviationDescriptorId]) VALUES (10033)
INSERT [edfi].[StateAbbreviationDescriptor] ([StateAbbreviationDescriptorId]) VALUES (10034)
INSERT [edfi].[StateAbbreviationDescriptor] ([StateAbbreviationDescriptorId]) VALUES (10035)
INSERT [edfi].[StateAbbreviationDescriptor] ([StateAbbreviationDescriptorId]) VALUES (10036)
INSERT [edfi].[StateAbbreviationDescriptor] ([StateAbbreviationDescriptorId]) VALUES (10037)
INSERT [edfi].[StateAbbreviationDescriptor] ([StateAbbreviationDescriptorId]) VALUES (10038)
INSERT [edfi].[StateAbbreviationDescriptor] ([StateAbbreviationDescriptorId]) VALUES (10039)
INSERT [edfi].[StateAbbreviationDescriptor] ([StateAbbreviationDescriptorId]) VALUES (10040)