SELECT [DescriptorId] as SexDescriptorId
      ,[CodeValue]
  FROM [edfi].[Descriptor], [edfi].[SexDescriptor]
  WHERE [DescriptorId] = [SexDescriptorId]


SELECT [DescriptorId] as BirthStateAbbreviationDescriptorId
      ,[CodeValue]
  FROM [edfi].[Descriptor], [edfi].[StateAbbreviationDescriptor]
  WHERE [DescriptorId] = [StateAbbreviationDescriptorId]

SELECT [DescriptorId] BirthCountryDescriptorId
      ,[Description]
  FROM [edfi].[Descriptor], [edfi].[CountryDescriptor]
  WHERE [DescriptorId] = [CountryDescriptorId]

SELECT [DescriptorId] as BirthSexDescriptorId
      ,[CodeValue]
  FROM [edfi].[Descriptor], [edfi].[SexDescriptor]
  WHERE [DescriptorId] = [SexDescriptorId]


SELECT [DescriptorId] as OldEthnicityDescriptorId
      ,[CodeValue]
      ,[Description]
  FROM [edfi].[Descriptor], [edfi].[RaceDescriptor]
  WHERE [DescriptorId] = [RaceDescriptorId]
  

SELECT *
  FROM [edfi].[Descriptor], [edfi].[RaceDescriptor]
  WHERE [DescriptorId] = [RaceDescriptorId]  

SELECT [DescriptorId] as CareerPathwayDescriptorId
      ,[CodeValue]
  FROM [edfi].[Descriptor], [edfi].[CareerPathwayDescriptor]
  WHERE [DescriptorId] = [CareerPathwayDescriptorId]  

  SELECT [DescriptorId] as LimitedEnglishProficiencyDescriptorId
      ,[CodeValue]
  FROM [edfi].[Descriptor], [edfi].[LimitedEnglishProficiencyDescriptor]
  WHERE [DescriptorId] = [LimitedEnglishProficiencyDescriptorId] 