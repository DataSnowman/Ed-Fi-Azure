/****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
       [PersonalTitlePrefix]
      ,[FirstName]
      ,[LastSurname]
	  ,Gender =  
      CASE S.[CodeValue]
         WHEN 'Female' THEN 'F'
         WHEN 'Male' THEN 'M'
         WHEN 'Not Selected' THEN 'U'  
         ELSE 'U'  
      END  
      ,[BirthDate]
      ,[BirthCity]
	  ,BST.[CodeValue] as BirthState
	  ,BC.[Description] as BirthCountry
	  ,BirthGender =
	  CASE BS.[CodeValue]
         WHEN 'Female' THEN 'F'
         WHEN 'Male' THEN 'M'
         WHEN 'Not Selected' THEN 'U'  
         ELSE 'U'  
      END  
      ,[HispanicLatinoEthnicity]
	  ,O.[Description] as OldEthnicity
      ,[EconomicDisadvantaged]
	  ,L.[Description] as LimitedEnglish
      ,[LoginId]
      ,[TuitionCost]
	  ,PC.[Description] as Career
      ,ProgramComplete =
	  CASE [ProgramComplete]
         WHEN 1 THEN 'Y'
         WHEN 0 THEN 'N'  
         ELSE NULL  
      END  
      ,FirstGenerationStudent =
	  CASE [FirstGenerationStudent]
         WHEN 1 THEN 'Y'
         WHEN 0 THEN 'N'  
         ELSE NULL  
      END 
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
