// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'position_remuneration.freezed.dart';
part 'position_remuneration.g.dart';

@freezed
class PositionRemuneration with _$PositionRemuneration {
  factory PositionRemuneration({
   @JsonKey(name:'MinimumRange') String? minimumRange,
   @JsonKey(name:'MaximumRange') String? maximumRange,
   @JsonKey(name:'RateIntervalCode') String? rateIntervalCode,
   @JsonKey(name:'Description') String? description,
  }) = _PositionRemuneration;
  factory PositionRemuneration.fromJson(Map<String, dynamic> json) =>
      _$PositionRemunerationFromJson(json);
}
