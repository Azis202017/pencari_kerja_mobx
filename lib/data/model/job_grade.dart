// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
part 'job_grade.freezed.dart';
part 'job_grade.g.dart';

@freezed
class JobGrade with _$JobGrade {
  factory JobGrade({
    @JsonKey(name: 'Code')  String? code,
  }) = _JobGrade;
  factory JobGrade.fromJson(Map<String, dynamic> json) =>
      _$JobGradeFromJson(json);
}
