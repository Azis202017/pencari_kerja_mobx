// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DetailsImpl _$$DetailsImplFromJson(Map<String, dynamic> json) =>
    _$DetailsImpl(
      jobSummary: json['JobSummary'] as String?,
      whoMayApply: json['JobCategory'] == null
          ? null
          : JobCategory.fromJson(json['JobCategory'] as Map<String, dynamic>),
      lowGrade: json['LowGrade'] as String?,
      highGrade: json['HighGrade'] as String?,
      promotionPotential: json['PromotionPotential'] as String?,
      organizationCodes: json['OrganizationCodes'] as String?,
      relocation: json['Relocation'] as String?,
      hiringPath: (json['HiringPath'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      totalOpenings: json['TotalOpenings'] as String?,
      agencyMarketingStatement: json['AgencyMarketingStatement'] as String?,
      travelCode: json['TravelCode'] as String?,
      detailStatusUrl: json['DetailStatusUrl'] as String?,
      majorDuties: (json['MajorDuties'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      education: json['Education'] as String?,
      requirements: json['Requirements'] as String?,
      evaluations: json['Evaluations'] as String?,
      howToApply: json['HowToApply'] as String?,
      whatToExpectNext: json['WhatToExpectNext'] as String?,
      requiredDocuments: json['RequiredDocuments'] as String?,
      benefits: json['Benefits'] as String?,
      benefitsUrl: json['BenefitsUrl'] as String?,
      benefitsDisplayDefaultText: json['BenefitsDisplayDefaultText'] as bool?,
      otherInformation: json['OtherInformation'] as String?,
      keyRequirements: (json['KeyRequirements'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      withinArea: json['WithinArea'] as String?,
      commuteDistance: json['CommuteDistance'] as String?,
      serviceType: json['ServiceType'] as String?,
      announcementClosingType: json['AnnouncementClosingType'] as String?,
      agencyContactEmail: json['AgencyContactEmail'] as String?,
      agencyContactPhone: json['AgencyContactPhone'] as String?,
      securityClearance: json['SecurityClearance'] as String?,
      drugTest: json['DrugTest'] as String?,
      adjudicationType: json['AdjudicationType'] as List<dynamic>?,
      teleworkEligible: json['TeleworkEligible'] as bool?,
      remoteIndicator: json['RemoteIndicator'] as bool?,
    );

Map<String, dynamic> _$$DetailsImplToJson(_$DetailsImpl instance) =>
    <String, dynamic>{
      'JobSummary': instance.jobSummary,
      'JobCategory': instance.whoMayApply,
      'LowGrade': instance.lowGrade,
      'HighGrade': instance.highGrade,
      'PromotionPotential': instance.promotionPotential,
      'OrganizationCodes': instance.organizationCodes,
      'Relocation': instance.relocation,
      'HiringPath': instance.hiringPath,
      'TotalOpenings': instance.totalOpenings,
      'AgencyMarketingStatement': instance.agencyMarketingStatement,
      'TravelCode': instance.travelCode,
      'DetailStatusUrl': instance.detailStatusUrl,
      'MajorDuties': instance.majorDuties,
      'Education': instance.education,
      'Requirements': instance.requirements,
      'Evaluations': instance.evaluations,
      'HowToApply': instance.howToApply,
      'WhatToExpectNext': instance.whatToExpectNext,
      'RequiredDocuments': instance.requiredDocuments,
      'Benefits': instance.benefits,
      'BenefitsUrl': instance.benefitsUrl,
      'BenefitsDisplayDefaultText': instance.benefitsDisplayDefaultText,
      'OtherInformation': instance.otherInformation,
      'KeyRequirements': instance.keyRequirements,
      'WithinArea': instance.withinArea,
      'CommuteDistance': instance.commuteDistance,
      'ServiceType': instance.serviceType,
      'AnnouncementClosingType': instance.announcementClosingType,
      'AgencyContactEmail': instance.agencyContactEmail,
      'AgencyContactPhone': instance.agencyContactPhone,
      'SecurityClearance': instance.securityClearance,
      'DrugTest': instance.drugTest,
      'AdjudicationType': instance.adjudicationType,
      'TeleworkEligible': instance.teleworkEligible,
      'RemoteIndicator': instance.remoteIndicator,
    };
