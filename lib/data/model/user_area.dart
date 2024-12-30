// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import 'details.dart';
part 'user_area.freezed.dart';
part 'user_area.g.dart';

@freezed
class UserArea with _$UserArea {
  factory UserArea({
  @JsonKey(name: 'Details')  Details? details,
  @Default(false) @JsonKey(name:"IsRadialSearch")  bool? isRadialSearch,
  }) = _UserArea;
  factory UserArea.fromJson(Map<String, dynamic> json) =>
      _$UserAreaFromJson(json);
}
