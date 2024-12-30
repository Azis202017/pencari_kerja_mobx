// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import 'job_category.dart';
part 'details.freezed.dart';
part 'details.g.dart';

@freezed
class Details with _$Details {
  factory Details({
    @JsonKey(name: 'JobSummary') String? jobSummary,
    @JsonKey(name: 'JobCategory') JobCategory? whoMayApply,
    @JsonKey(name: 'LowGrade') String? lowGrade,
    @JsonKey(name: 'HighGrade') String? highGrade,
    @JsonKey(name: 'PromotionPotential') String? promotionPotential,
    @JsonKey(name: 'OrganizationCodes') String? organizationCodes,
    @JsonKey(name: 'Relocation') String? relocation,
    @JsonKey(name: 'HiringPath') List<String>? hiringPath,
    @JsonKey(name: 'TotalOpenings') String? totalOpenings,
    @JsonKey(name: 'AgencyMarketingStatement') String? agencyMarketingStatement,
    @JsonKey(name: 'TravelCode') String? travelCode,
    @JsonKey(name: 'DetailStatusUrl') String? detailStatusUrl,
    @JsonKey(name: 'MajorDuties') List<String>? majorDuties,
    @JsonKey(name: 'Education') String? education,
    @JsonKey(name: 'Requirements') String? requirements,
    @JsonKey(name: 'Evaluations') String? evaluations,
    @JsonKey(name: 'HowToApply') String? howToApply,
    @JsonKey(name: 'WhatToExpectNext') String? whatToExpectNext,
    @JsonKey(name: 'RequiredDocuments') String? requiredDocuments,
    @JsonKey(name: 'Benefits') String? benefits,
    @JsonKey(name: 'BenefitsUrl') String? benefitsUrl,
    @JsonKey(name: 'BenefitsDisplayDefaultText')
    bool? benefitsDisplayDefaultText,
    @JsonKey(name: 'OtherInformation') String? otherInformation,
    @JsonKey(name: 'KeyRequirements') List<String>? keyRequirements,
    @JsonKey(name: 'WithinArea') String? withinArea,
    @JsonKey(name: 'CommuteDistance') String? commuteDistance,
    @JsonKey(name: 'ServiceType') String? serviceType,
    @JsonKey(name: 'AnnouncementClosingType') String? announcementClosingType,
    @JsonKey(name: 'AgencyContactEmail') String? agencyContactEmail,
    @JsonKey(name: 'AgencyContactPhone') String? agencyContactPhone,
    @JsonKey(name: 'SecurityClearance') String? securityClearance,
    @JsonKey(name: 'DrugTest') String? drugTest,
    @JsonKey(name: 'AdjudicationType') List<dynamic>? adjudicationType,
    @JsonKey(name: 'TeleworkEligible') bool? teleworkEligible,
    @JsonKey(name: 'RemoteIndicator') bool? remoteIndicator,
  }) = _Details;
  factory Details.fromJson(Map<String, dynamic> json) =>
      _$DetailsFromJson(json);
}
