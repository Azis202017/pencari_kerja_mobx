// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'matched_object_descriptor.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MatchedObjectDescriptorImpl _$$MatchedObjectDescriptorImplFromJson(
        Map<String, dynamic> json) =>
    _$MatchedObjectDescriptorImpl(
      positionId: json['PositionID'] as String?,
      positionTitle: json['PositionTitle'] as String?,
      positionUri: json['PositionUri'] as String?,
      applyUri: (json['ApplyUri'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      positionLocationDisplay: json['PositionLocationDisplay'] as String?,
      positionLocation: (json['PositionLocation'] as List<dynamic>?)
          ?.map((e) => PositionLocation.fromJson(e as Map<String, dynamic>))
          .toList(),
      organizationName: json['OrganizationName'] as String?,
      departmentName: json['DepartmentName'] as String?,
      jobCategory: (json['JobCategory'] as List<dynamic>?)
          ?.map((e) => JobCategory.fromJson(e as Map<String, dynamic>))
          .toList(),
      jobGrade: (json['JobGrade'] as List<dynamic>?)
          ?.map((e) => JobGrade.fromJson(e as Map<String, dynamic>))
          .toList(),
      positionSchedule: (json['PositionSchedule'] as List<dynamic>?)
          ?.map((e) => JobCategory.fromJson(e as Map<String, dynamic>))
          .toList(),
      positionOfferingType: (json['PositionOfferingType'] as List<dynamic>?)
          ?.map((e) => JobCategory.fromJson(e as Map<String, dynamic>))
          .toList(),
      qualificationSummary: json['QualificationSummary'] as String?,
      positionRemuneration: (json['PositionRemuneration'] as List<dynamic>?)
          ?.map((e) => PositionRemuneration.fromJson(e as Map<String, dynamic>))
          .toList(),
      positionStartDate: json['PositionStartDate'] == null
          ? null
          : DateTime.parse(json['PositionStartDate'] as String),
      positionEndDate: json['PositionEndDate'] == null
          ? null
          : DateTime.parse(json['PositionEndDate'] as String),
      publicationStartDate: json['PublicationStartDate'] == null
          ? null
          : DateTime.parse(json['PublicationStartDate'] as String),
      applicationCloseDate: json['ApplicationCloseDate'] == null
          ? null
          : DateTime.parse(json['ApplicationCloseDate'] as String),
      positionFormattedDescription: (json['PositionFormattedDescription']
              as List<dynamic>?)
          ?.map((e) =>
              PositionFormattedDescription.fromJson(e as Map<String, dynamic>))
          .toList(),
      userArea: json['UserArea'] == null
          ? null
          : UserArea.fromJson(json['UserArea'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MatchedObjectDescriptorImplToJson(
        _$MatchedObjectDescriptorImpl instance) =>
    <String, dynamic>{
      'PositionID': instance.positionId,
      'PositionTitle': instance.positionTitle,
      'PositionUri': instance.positionUri,
      'ApplyUri': instance.applyUri,
      'PositionLocationDisplay': instance.positionLocationDisplay,
      'PositionLocation': instance.positionLocation,
      'OrganizationName': instance.organizationName,
      'DepartmentName': instance.departmentName,
      'JobCategory': instance.jobCategory,
      'JobGrade': instance.jobGrade,
      'PositionSchedule': instance.positionSchedule,
      'PositionOfferingType': instance.positionOfferingType,
      'QualificationSummary': instance.qualificationSummary,
      'PositionRemuneration': instance.positionRemuneration,
      'PositionStartDate': instance.positionStartDate?.toIso8601String(),
      'PositionEndDate': instance.positionEndDate?.toIso8601String(),
      'PublicationStartDate': instance.publicationStartDate?.toIso8601String(),
      'ApplicationCloseDate': instance.applicationCloseDate?.toIso8601String(),
      'PositionFormattedDescription': instance.positionFormattedDescription,
      'UserArea': instance.userArea,
    };
