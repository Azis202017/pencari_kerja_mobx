// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'position_remuneration.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PositionRemuneration _$PositionRemunerationFromJson(Map<String, dynamic> json) {
  return _PositionRemuneration.fromJson(json);
}

/// @nodoc
mixin _$PositionRemuneration {
  @JsonKey(name: 'MinimumRange')
  String? get minimumRange => throw _privateConstructorUsedError;
  @JsonKey(name: 'MaximumRange')
  String? get maximumRange => throw _privateConstructorUsedError;
  @JsonKey(name: 'RateIntervalCode')
  String? get rateIntervalCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'Description')
  String? get description => throw _privateConstructorUsedError;

  /// Serializes this PositionRemuneration to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PositionRemuneration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PositionRemunerationCopyWith<PositionRemuneration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PositionRemunerationCopyWith<$Res> {
  factory $PositionRemunerationCopyWith(PositionRemuneration value,
          $Res Function(PositionRemuneration) then) =
      _$PositionRemunerationCopyWithImpl<$Res, PositionRemuneration>;
  @useResult
  $Res call(
      {@JsonKey(name: 'MinimumRange') String? minimumRange,
      @JsonKey(name: 'MaximumRange') String? maximumRange,
      @JsonKey(name: 'RateIntervalCode') String? rateIntervalCode,
      @JsonKey(name: 'Description') String? description});
}

/// @nodoc
class _$PositionRemunerationCopyWithImpl<$Res,
        $Val extends PositionRemuneration>
    implements $PositionRemunerationCopyWith<$Res> {
  _$PositionRemunerationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PositionRemuneration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? minimumRange = freezed,
    Object? maximumRange = freezed,
    Object? rateIntervalCode = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      minimumRange: freezed == minimumRange
          ? _value.minimumRange
          : minimumRange // ignore: cast_nullable_to_non_nullable
              as String?,
      maximumRange: freezed == maximumRange
          ? _value.maximumRange
          : maximumRange // ignore: cast_nullable_to_non_nullable
              as String?,
      rateIntervalCode: freezed == rateIntervalCode
          ? _value.rateIntervalCode
          : rateIntervalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PositionRemunerationImplCopyWith<$Res>
    implements $PositionRemunerationCopyWith<$Res> {
  factory _$$PositionRemunerationImplCopyWith(_$PositionRemunerationImpl value,
          $Res Function(_$PositionRemunerationImpl) then) =
      __$$PositionRemunerationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'MinimumRange') String? minimumRange,
      @JsonKey(name: 'MaximumRange') String? maximumRange,
      @JsonKey(name: 'RateIntervalCode') String? rateIntervalCode,
      @JsonKey(name: 'Description') String? description});
}

/// @nodoc
class __$$PositionRemunerationImplCopyWithImpl<$Res>
    extends _$PositionRemunerationCopyWithImpl<$Res, _$PositionRemunerationImpl>
    implements _$$PositionRemunerationImplCopyWith<$Res> {
  __$$PositionRemunerationImplCopyWithImpl(_$PositionRemunerationImpl _value,
      $Res Function(_$PositionRemunerationImpl) _then)
      : super(_value, _then);

  /// Create a copy of PositionRemuneration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? minimumRange = freezed,
    Object? maximumRange = freezed,
    Object? rateIntervalCode = freezed,
    Object? description = freezed,
  }) {
    return _then(_$PositionRemunerationImpl(
      minimumRange: freezed == minimumRange
          ? _value.minimumRange
          : minimumRange // ignore: cast_nullable_to_non_nullable
              as String?,
      maximumRange: freezed == maximumRange
          ? _value.maximumRange
          : maximumRange // ignore: cast_nullable_to_non_nullable
              as String?,
      rateIntervalCode: freezed == rateIntervalCode
          ? _value.rateIntervalCode
          : rateIntervalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PositionRemunerationImpl implements _PositionRemuneration {
  _$PositionRemunerationImpl(
      {@JsonKey(name: 'MinimumRange') this.minimumRange,
      @JsonKey(name: 'MaximumRange') this.maximumRange,
      @JsonKey(name: 'RateIntervalCode') this.rateIntervalCode,
      @JsonKey(name: 'Description') this.description});

  factory _$PositionRemunerationImpl.fromJson(Map<String, dynamic> json) =>
      _$$PositionRemunerationImplFromJson(json);

  @override
  @JsonKey(name: 'MinimumRange')
  final String? minimumRange;
  @override
  @JsonKey(name: 'MaximumRange')
  final String? maximumRange;
  @override
  @JsonKey(name: 'RateIntervalCode')
  final String? rateIntervalCode;
  @override
  @JsonKey(name: 'Description')
  final String? description;

  @override
  String toString() {
    return 'PositionRemuneration(minimumRange: $minimumRange, maximumRange: $maximumRange, rateIntervalCode: $rateIntervalCode, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PositionRemunerationImpl &&
            (identical(other.minimumRange, minimumRange) ||
                other.minimumRange == minimumRange) &&
            (identical(other.maximumRange, maximumRange) ||
                other.maximumRange == maximumRange) &&
            (identical(other.rateIntervalCode, rateIntervalCode) ||
                other.rateIntervalCode == rateIntervalCode) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, minimumRange, maximumRange, rateIntervalCode, description);

  /// Create a copy of PositionRemuneration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PositionRemunerationImplCopyWith<_$PositionRemunerationImpl>
      get copyWith =>
          __$$PositionRemunerationImplCopyWithImpl<_$PositionRemunerationImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PositionRemunerationImplToJson(
      this,
    );
  }
}

abstract class _PositionRemuneration implements PositionRemuneration {
  factory _PositionRemuneration(
          {@JsonKey(name: 'MinimumRange') final String? minimumRange,
          @JsonKey(name: 'MaximumRange') final String? maximumRange,
          @JsonKey(name: 'RateIntervalCode') final String? rateIntervalCode,
          @JsonKey(name: 'Description') final String? description}) =
      _$PositionRemunerationImpl;

  factory _PositionRemuneration.fromJson(Map<String, dynamic> json) =
      _$PositionRemunerationImpl.fromJson;

  @override
  @JsonKey(name: 'MinimumRange')
  String? get minimumRange;
  @override
  @JsonKey(name: 'MaximumRange')
  String? get maximumRange;
  @override
  @JsonKey(name: 'RateIntervalCode')
  String? get rateIntervalCode;
  @override
  @JsonKey(name: 'Description')
  String? get description;

  /// Create a copy of PositionRemuneration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PositionRemunerationImplCopyWith<_$PositionRemunerationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
