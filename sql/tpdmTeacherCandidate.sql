USE [EdFiDb]
GO

CREATE SCHEMA tpdm; 
GO

/****** Object:  Table [tpdm].[TeacherCandidate]    Script Date: 5/12/2020 3:30:34 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [tpdm].[TeacherCandidate](
	[TeacherCandidateIdentifier] [nvarchar](32) NOT NULL,
	[PersonalTitlePrefix] [nvarchar](30) NULL,
	[FirstName] [nvarchar](75) NOT NULL,
	[MiddleName] [nvarchar](75) NULL,
	[LastSurname] [nvarchar](75) NOT NULL,
	[GenerationCodeSuffix] [nvarchar](10) NULL,
	[MaidenName] [nvarchar](75) NULL,
	[SexDescriptorId] [int] NOT NULL,
	[BirthDate] [date] NOT NULL,
	[BirthCity] [nvarchar](30) NULL,
	[BirthStateAbbreviationDescriptorId] [int] NULL,
	[BirthInternationalProvince] [nvarchar](150) NULL,
	[BirthCountryDescriptorId] [int] NULL,
	[DateEnteredUS] [date] NULL,
	[MultipleBirthStatus] [bit] NULL,
	[BirthSexDescriptorId] [int] NULL,
	[ProfileThumbnail] [nvarchar](255) NULL,
	[HispanicLatinoEthnicity] [bit] NOT NULL,
	[OldEthnicityDescriptorId] [int] NULL,
	[CitizenshipStatusDescriptorId] [int] NULL,
	[EconomicDisadvantaged] [bit] NULL,
	[LimitedEnglishProficiencyDescriptorId] [int] NULL,
	[DisplacementStatus] [nvarchar](30) NULL,
	[LoginId] [nvarchar](60) NULL,
	[GenderDescriptorId] [int] NULL,
	[TuitionCost] [money] NULL,
	[EnglishLanguageExamDescriptorId] [int] NULL,
	[PreviousCareerDescriptorId] [int] NULL,
	[ProgramComplete] [bit] NULL,
	[FirstGenerationStudent] [bit] NULL,
	[StudentUSI] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[LastModifiedDate] [datetime] NOT NULL,
	[Id] [uniqueidentifier] NOT NULL,
 CONSTRAINT [TeacherCandidate_PK] PRIMARY KEY CLUSTERED 
(
	[TeacherCandidateIdentifier] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [tpdm].[TeacherCandidate] ADD  CONSTRAINT [TeacherCandidate_DF_CreateDate]  DEFAULT (getdate()) FOR [CreateDate]
GO

ALTER TABLE [tpdm].[TeacherCandidate] ADD  CONSTRAINT [TeacherCandidate_DF_LastModifiedDate]  DEFAULT (getdate()) FOR [LastModifiedDate]
GO

ALTER TABLE [tpdm].[TeacherCandidate] ADD  CONSTRAINT [TeacherCandidate_DF_Id]  DEFAULT (newid()) FOR [Id]
GO