// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
part 'job_category.freezed.dart';
part 'job_category.g.dart';

@freezed
class JobCategory with _$JobCategory {
  factory JobCategory({
    @JsonKey(name: 'Name')  String? name,
    @JsonKey(name: 'Code')  String? code,
  }) = _JobCategory;
  factory JobCategory.fromJson(Map<String, dynamic> json) =>
      _$JobCategoryFromJson(json);
}
