// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'position_formatted_description.freezed.dart';
part 'position_formatted_description.g.dart';

@freezed
class PositionFormattedDescription with _$PositionFormattedDescription {
  factory PositionFormattedDescription({
 @JsonKey(name:'Label')    String? label,
  @JsonKey(name:'LabelDescription')   String? labelDescription,
  }) = _PositionFormattedDescription;
  factory PositionFormattedDescription.fromJson(Map<String, dynamic> json) =>
      _$PositionFormattedDescriptionFromJson(json);
}
