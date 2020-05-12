/****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
       [PersonalTitlePrefix]
      ,[FirstName]
      ,[LastSurname]
	  ,S.[CodeValue] AS Gender
      ,[BirthDate]
      ,[BirthCity]
	  ,BST.[CodeValue] as BirthState
	  ,BC.[Description] as BirthCountry
	  ,BS.[CodeValue] as BirthGender
      ,[HispanicLatinoEthnicity]
	  ,O.[Description] as OldEthnicity
      ,[EconomicDisadvantaged]
	  ,L.[Description] as LimitedEnglish
      ,[LoginId]
      ,[TuitionCost]
	  ,PC.[Description] as Career
      ,[ProgramComplete]
      ,[FirstGenerationStudent]
      ,[StudentUSI]
      ,TC.[Id]
  FROM	[EdFi_Ods_TPDM_2017_306].[tpdm].[TeacherCandidate] TC
		LEFT OUTER JOIN [EdFi_Ods_TPDM_2017_306].[edfi].[Descriptor] S ON S.[DescriptorId] = TC.[SexDescriptorId]
		LEFT OUTER JOIN [EdFi_Ods_TPDM_2017_306].[edfi].[Descriptor] BST ON BST.[DescriptorId] = TC.[BirthStateAbbreviationDescriptorId]
		LEFT OUTER JOIN [EdFi_Ods_TPDM_2017_306].[edfi].[Descriptor] BC ON BC.[DescriptorId] = TC.[BirthCountryDescriptorId]
		LEFT OUTER JOIN [EdFi_Ods_TPDM_2017_306].[edfi].[Descriptor] BS ON BS.[DescriptorId] = TC.[BirthSexDescriptorId]
		LEFT OUTER JOIN [EdFi_Ods_TPDM_2017_306].[edfi].[Descriptor] O ON O.[DescriptorId] = TC.[OldEthnicityDescriptorId]
		LEFT OUTER JOIN [EdFi_Ods_TPDM_2017_306].[edfi].[Descriptor] L ON L.[DescriptorId] = TC.[LimitedEnglishProficiencyDescriptorId]
		LEFT OUTER JOIN [EdFi_Ods_TPDM_2017_306].[edfi].[Descriptor] PC ON PC.[DescriptorId] = TC.[PreviousCareerDescriptorId]
