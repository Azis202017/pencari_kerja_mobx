// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'position_location.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PositionLocation _$PositionLocationFromJson(Map<String, dynamic> json) {
  return _PositionLocation.fromJson(json);
}

/// @nodoc
mixin _$PositionLocation {
  @JsonKey(name: 'LocationName')
  String? get locationName => throw _privateConstructorUsedError;
  @JsonKey(name: 'CountryCode')
  String? get countryCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'CountrySubDivisionCode')
  String? get countrySubDivisionCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'CityName')
  String? get cityName => throw _privateConstructorUsedError;
  @JsonKey(name: 'Longitude')
  double? get longitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'Latitude')
  double? get latitude => throw _privateConstructorUsedError;

  /// Serializes this PositionLocation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PositionLocation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PositionLocationCopyWith<PositionLocation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PositionLocationCopyWith<$Res> {
  factory $PositionLocationCopyWith(
          PositionLocation value, $Res Function(PositionLocation) then) =
      _$PositionLocationCopyWithImpl<$Res, PositionLocation>;
  @useResult
  $Res call(
      {@JsonKey(name: 'LocationName') String? locationName,
      @JsonKey(name: 'CountryCode') String? countryCode,
      @JsonKey(name: 'CountrySubDivisionCode') String? countrySubDivisionCode,
      @JsonKey(name: 'CityName') String? cityName,
      @JsonKey(name: 'Longitude') double? longitude,
      @JsonKey(name: 'Latitude') double? latitude});
}

/// @nodoc
class _$PositionLocationCopyWithImpl<$Res, $Val extends PositionLocation>
    implements $PositionLocationCopyWith<$Res> {
  _$PositionLocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PositionLocation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locationName = freezed,
    Object? countryCode = freezed,
    Object? countrySubDivisionCode = freezed,
    Object? cityName = freezed,
    Object? longitude = freezed,
    Object? latitude = freezed,
  }) {
    return _then(_value.copyWith(
      locationName: freezed == locationName
          ? _value.locationName
          : locationName // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      countrySubDivisionCode: freezed == countrySubDivisionCode
          ? _value.countrySubDivisionCode
          : countrySubDivisionCode // ignore: cast_nullable_to_non_nullable
              as String?,
      cityName: freezed == cityName
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PositionLocationImplCopyWith<$Res>
    implements $PositionLocationCopyWith<$Res> {
  factory _$$PositionLocationImplCopyWith(_$PositionLocationImpl value,
          $Res Function(_$PositionLocationImpl) then) =
      __$$PositionLocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'LocationName') String? locationName,
      @JsonKey(name: 'CountryCode') String? countryCode,
      @JsonKey(name: 'CountrySubDivisionCode') String? countrySubDivisionCode,
      @JsonKey(name: 'CityName') String? cityName,
      @JsonKey(name: 'Longitude') double? longitude,
      @JsonKey(name: 'Latitude') double? latitude});
}

/// @nodoc
class __$$PositionLocationImplCopyWithImpl<$Res>
    extends _$PositionLocationCopyWithImpl<$Res, _$PositionLocationImpl>
    implements _$$PositionLocationImplCopyWith<$Res> {
  __$$PositionLocationImplCopyWithImpl(_$PositionLocationImpl _value,
      $Res Function(_$PositionLocationImpl) _then)
      : super(_value, _then);

  /// Create a copy of PositionLocation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locationName = freezed,
    Object? countryCode = freezed,
    Object? countrySubDivisionCode = freezed,
    Object? cityName = freezed,
    Object? longitude = freezed,
    Object? latitude = freezed,
  }) {
    return _then(_$PositionLocationImpl(
      locationName: freezed == locationName
          ? _value.locationName
          : locationName // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      countrySubDivisionCode: freezed == countrySubDivisionCode
          ? _value.countrySubDivisionCode
          : countrySubDivisionCode // ignore: cast_nullable_to_non_nullable
              as String?,
      cityName: freezed == cityName
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PositionLocationImpl implements _PositionLocation {
  _$PositionLocationImpl(
      {@JsonKey(name: 'LocationName') this.locationName,
      @JsonKey(name: 'CountryCode') this.countryCode,
      @JsonKey(name: 'CountrySubDivisionCode') this.countrySubDivisionCode,
      @JsonKey(name: 'CityName') this.cityName,
      @JsonKey(name: 'Longitude') this.longitude,
      @JsonKey(name: 'Latitude') this.latitude});

  factory _$PositionLocationImpl.fromJson(Map<String, dynamic> json) =>
      _$$PositionLocationImplFromJson(json);

  @override
  @JsonKey(name: 'LocationName')
  final String? locationName;
  @override
  @JsonKey(name: 'CountryCode')
  final String? countryCode;
  @override
  @JsonKey(name: 'CountrySubDivisionCode')
  final String? countrySubDivisionCode;
  @override
  @JsonKey(name: 'CityName')
  final String? cityName;
  @override
  @JsonKey(name: 'Longitude')
  final double? longitude;
  @override
  @JsonKey(name: 'Latitude')
  final double? latitude;

  @override
  String toString() {
    return 'PositionLocation(locationName: $locationName, countryCode: $countryCode, countrySubDivisionCode: $countrySubDivisionCode, cityName: $cityName, longitude: $longitude, latitude: $latitude)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PositionLocationImpl &&
            (identical(other.locationName, locationName) ||
                other.locationName == locationName) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode) &&
            (identical(other.countrySubDivisionCode, countrySubDivisionCode) ||
                other.countrySubDivisionCode == countrySubDivisionCode) &&
            (identical(other.cityName, cityName) ||
                other.cityName == cityName) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, locationName, countryCode,
      countrySubDivisionCode, cityName, longitude, latitude);

  /// Create a copy of PositionLocation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PositionLocationImplCopyWith<_$PositionLocationImpl> get copyWith =>
      __$$PositionLocationImplCopyWithImpl<_$PositionLocationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PositionLocationImplToJson(
      this,
    );
  }
}

abstract class _PositionLocation implements PositionLocation {
  factory _PositionLocation(
          {@JsonKey(name: 'LocationName') final String? locationName,
          @JsonKey(name: 'CountryCode') final String? countryCode,
          @JsonKey(name: 'CountrySubDivisionCode')
          final String? countrySubDivisionCode,
          @JsonKey(name: 'CityName') final String? cityName,
          @JsonKey(name: 'Longitude') final double? longitude,
          @JsonKey(name: 'Latitude') final double? latitude}) =
      _$PositionLocationImpl;

  factory _PositionLocation.fromJson(Map<String, dynamic> json) =
      _$PositionLocationImpl.fromJson;

  @override
  @JsonKey(name: 'LocationName')
  String? get locationName;
  @override
  @JsonKey(name: 'CountryCode')
  String? get countryCode;
  @override
  @JsonKey(name: 'CountrySubDivisionCode')
  String? get countrySubDivisionCode;
  @override
  @JsonKey(name: 'CityName')
  String? get cityName;
  @override
  @JsonKey(name: 'Longitude')
  double? get longitude;
  @override
  @JsonKey(name: 'Latitude')
  double? get latitude;

  /// Create a copy of PositionLocation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PositionLocationImplCopyWith<_$PositionLocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
