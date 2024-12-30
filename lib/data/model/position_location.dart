// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'position_location.freezed.dart';
part 'position_location.g.dart';

@freezed
class PositionLocation with _$PositionLocation {
  factory PositionLocation({
   @JsonKey(name:'LocationName')  String? locationName,
   @JsonKey(name:'CountryCode')  String? countryCode,
   @JsonKey(name:'CountrySubDivisionCode')  String? countrySubDivisionCode,
   @JsonKey(name:'CityName')  String? cityName,
   @JsonKey(name:'Longitude')  double? longitude,
   @JsonKey(name:'Latitude')  double ?latitude,
  }) = _PositionLocation;
  factory PositionLocation.fromJson(Map<String, dynamic> json) =>
      _$PositionLocationFromJson(json);
}
