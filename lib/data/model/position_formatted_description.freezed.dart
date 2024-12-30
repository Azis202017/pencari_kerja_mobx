// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'position_formatted_description.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PositionFormattedDescription _$PositionFormattedDescriptionFromJson(
    Map<String, dynamic> json) {
  return _PositionFormattedDescription.fromJson(json);
}

/// @nodoc
mixin _$PositionFormattedDescription {
  @JsonKey(name: 'Label')
  String? get label => throw _privateConstructorUsedError;
  @JsonKey(name: 'LabelDescription')
  String? get labelDescription => throw _privateConstructorUsedError;

  /// Serializes this PositionFormattedDescription to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PositionFormattedDescription
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PositionFormattedDescriptionCopyWith<PositionFormattedDescription>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PositionFormattedDescriptionCopyWith<$Res> {
  factory $PositionFormattedDescriptionCopyWith(
          PositionFormattedDescription value,
          $Res Function(PositionFormattedDescription) then) =
      _$PositionFormattedDescriptionCopyWithImpl<$Res,
          PositionFormattedDescription>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Label') String? label,
      @JsonKey(name: 'LabelDescription') String? labelDescription});
}

/// @nodoc
class _$PositionFormattedDescriptionCopyWithImpl<$Res,
        $Val extends PositionFormattedDescription>
    implements $PositionFormattedDescriptionCopyWith<$Res> {
  _$PositionFormattedDescriptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PositionFormattedDescription
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = freezed,
    Object? labelDescription = freezed,
  }) {
    return _then(_value.copyWith(
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      labelDescription: freezed == labelDescription
          ? _value.labelDescription
          : labelDescription // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PositionFormattedDescriptionImplCopyWith<$Res>
    implements $PositionFormattedDescriptionCopyWith<$Res> {
  factory _$$PositionFormattedDescriptionImplCopyWith(
          _$PositionFormattedDescriptionImpl value,
          $Res Function(_$PositionFormattedDescriptionImpl) then) =
      __$$PositionFormattedDescriptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Label') String? label,
      @JsonKey(name: 'LabelDescription') String? labelDescription});
}

/// @nodoc
class __$$PositionFormattedDescriptionImplCopyWithImpl<$Res>
    extends _$PositionFormattedDescriptionCopyWithImpl<$Res,
        _$PositionFormattedDescriptionImpl>
    implements _$$PositionFormattedDescriptionImplCopyWith<$Res> {
  __$$PositionFormattedDescriptionImplCopyWithImpl(
      _$PositionFormattedDescriptionImpl _value,
      $Res Function(_$PositionFormattedDescriptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of PositionFormattedDescription
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = freezed,
    Object? labelDescription = freezed,
  }) {
    return _then(_$PositionFormattedDescriptionImpl(
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      labelDescription: freezed == labelDescription
          ? _value.labelDescription
          : labelDescription // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PositionFormattedDescriptionImpl
    implements _PositionFormattedDescription {
  _$PositionFormattedDescriptionImpl(
      {@JsonKey(name: 'Label') this.label,
      @JsonKey(name: 'LabelDescription') this.labelDescription});

  factory _$PositionFormattedDescriptionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PositionFormattedDescriptionImplFromJson(json);

  @override
  @JsonKey(name: 'Label')
  final String? label;
  @override
  @JsonKey(name: 'LabelDescription')
  final String? labelDescription;

  @override
  String toString() {
    return 'PositionFormattedDescription(label: $label, labelDescription: $labelDescription)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PositionFormattedDescriptionImpl &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.labelDescription, labelDescription) ||
                other.labelDescription == labelDescription));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, label, labelDescription);

  /// Create a copy of PositionFormattedDescription
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PositionFormattedDescriptionImplCopyWith<
          _$PositionFormattedDescriptionImpl>
      get copyWith => __$$PositionFormattedDescriptionImplCopyWithImpl<
          _$PositionFormattedDescriptionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PositionFormattedDescriptionImplToJson(
      this,
    );
  }
}

abstract class _PositionFormattedDescription
    implements PositionFormattedDescription {
  factory _PositionFormattedDescription(
          {@JsonKey(name: 'Label') final String? label,
          @JsonKey(name: 'LabelDescription') final String? labelDescription}) =
      _$PositionFormattedDescriptionImpl;

  factory _PositionFormattedDescription.fromJson(Map<String, dynamic> json) =
      _$PositionFormattedDescriptionImpl.fromJson;

  @override
  @JsonKey(name: 'Label')
  String? get label;
  @override
  @JsonKey(name: 'LabelDescription')
  String? get labelDescription;

  /// Create a copy of PositionFormattedDescription
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PositionFormattedDescriptionImplCopyWith<
          _$PositionFormattedDescriptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
