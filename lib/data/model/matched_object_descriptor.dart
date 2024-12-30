// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pencari_kerja_mobx_state/data/model/job_category.dart';
import 'package:pencari_kerja_mobx_state/data/model/job_grade.dart';
import 'package:pencari_kerja_mobx_state/data/model/position_formatted_description.dart';
import 'package:pencari_kerja_mobx_state/data/model/position_location.dart';
import 'package:pencari_kerja_mobx_state/data/model/user_area.dart';

import 'position_remuneration.dart';

part 'matched_object_descriptor.freezed.dart';
part 'matched_object_descriptor.g.dart';

@freezed
class MatchedObjectDescriptor with _$MatchedObjectDescriptor {
  factory MatchedObjectDescriptor({
    @JsonKey(name: 'PositionID')  String?positionId,
    @JsonKey(name: 'PositionTitle')  String? positionTitle,
    @JsonKey(name: 'PositionUri')  String ? positionUri,
    @JsonKey(name: 'ApplyUri')  List<String>? applyUri,
    @JsonKey(name: 'PositionLocationDisplay')
     String? positionLocationDisplay,
    @JsonKey(name: 'PositionLocation')
     List<PositionLocation>? positionLocation,
    @JsonKey(name: 'OrganizationName')  String? organizationName,
    @JsonKey(name: 'DepartmentName')  String? departmentName,
    @JsonKey(name: 'JobCategory')  List<JobCategory>? jobCategory,
    @JsonKey(name: 'JobGrade')  List<JobGrade>? jobGrade,
    @JsonKey(name: 'PositionSchedule')
     List<JobCategory>? positionSchedule,
    @JsonKey(name: 'PositionOfferingType')
     List<JobCategory>? positionOfferingType,
    @JsonKey(name: 'QualificationSummary')  String? qualificationSummary,
    @JsonKey(name: 'PositionRemuneration')
     List<PositionRemuneration>? positionRemuneration,
    @JsonKey(name: 'PositionStartDate')  DateTime? positionStartDate,
    @JsonKey(name: 'PositionEndDate')  DateTime? positionEndDate,
    @JsonKey(name: 'PublicationStartDate')
     DateTime? publicationStartDate,
    @JsonKey(name: 'ApplicationCloseDate')
     DateTime? applicationCloseDate,
    @JsonKey(name: 'PositionFormattedDescription')
     List<PositionFormattedDescription>? positionFormattedDescription,
    @JsonKey(name: 'UserArea')  UserArea? userArea,
  }) = _MatchedObjectDescriptor;
  factory MatchedObjectDescriptor.fromJson(Map<String, dynamic> json) =>
      _$MatchedObjectDescriptorFromJson(json);
}
