// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_area.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserArea _$UserAreaFromJson(Map<String, dynamic> json) {
  return _UserArea.fromJson(json);
}

/// @nodoc
mixin _$UserArea {
  @JsonKey(name: 'Details')
  Details? get details => throw _privateConstructorUsedError;
  @JsonKey(name: "IsRadialSearch")
  bool? get isRadialSearch => throw _privateConstructorUsedError;

  /// Serializes this UserArea to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserArea
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserAreaCopyWith<UserArea> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserAreaCopyWith<$Res> {
  factory $UserAreaCopyWith(UserArea value, $Res Function(UserArea) then) =
      _$UserAreaCopyWithImpl<$Res, UserArea>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Details') Details? details,
      @JsonKey(name: "IsRadialSearch") bool? isRadialSearch});

  $DetailsCopyWith<$Res>? get details;
}

/// @nodoc
class _$UserAreaCopyWithImpl<$Res, $Val extends UserArea>
    implements $UserAreaCopyWith<$Res> {
  _$UserAreaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserArea
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? details = freezed,
    Object? isRadialSearch = freezed,
  }) {
    return _then(_value.copyWith(
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as Details?,
      isRadialSearch: freezed == isRadialSearch
          ? _value.isRadialSearch
          : isRadialSearch // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  /// Create a copy of UserArea
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DetailsCopyWith<$Res>? get details {
    if (_value.details == null) {
      return null;
    }

    return $DetailsCopyWith<$Res>(_value.details!, (value) {
      return _then(_value.copyWith(details: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserAreaImplCopyWith<$Res>
    implements $UserAreaCopyWith<$Res> {
  factory _$$UserAreaImplCopyWith(
          _$UserAreaImpl value, $Res Function(_$UserAreaImpl) then) =
      __$$UserAreaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Details') Details? details,
      @JsonKey(name: "IsRadialSearch") bool? isRadialSearch});

  @override
  $DetailsCopyWith<$Res>? get details;
}

/// @nodoc
class __$$UserAreaImplCopyWithImpl<$Res>
    extends _$UserAreaCopyWithImpl<$Res, _$UserAreaImpl>
    implements _$$UserAreaImplCopyWith<$Res> {
  __$$UserAreaImplCopyWithImpl(
      _$UserAreaImpl _value, $Res Function(_$UserAreaImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserArea
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? details = freezed,
    Object? isRadialSearch = freezed,
  }) {
    return _then(_$UserAreaImpl(
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as Details?,
      isRadialSearch: freezed == isRadialSearch
          ? _value.isRadialSearch
          : isRadialSearch // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserAreaImpl implements _UserArea {
  _$UserAreaImpl(
      {@JsonKey(name: 'Details') this.details,
      @JsonKey(name: "IsRadialSearch") this.isRadialSearch = false});

  factory _$UserAreaImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserAreaImplFromJson(json);

  @override
  @JsonKey(name: 'Details')
  final Details? details;
  @override
  @JsonKey(name: "IsRadialSearch")
  final bool? isRadialSearch;

  @override
  String toString() {
    return 'UserArea(details: $details, isRadialSearch: $isRadialSearch)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserAreaImpl &&
            (identical(other.details, details) || other.details == details) &&
            (identical(other.isRadialSearch, isRadialSearch) ||
                other.isRadialSearch == isRadialSearch));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, details, isRadialSearch);

  /// Create a copy of UserArea
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserAreaImplCopyWith<_$UserAreaImpl> get copyWith =>
      __$$UserAreaImplCopyWithImpl<_$UserAreaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserAreaImplToJson(
      this,
    );
  }
}

abstract class _UserArea implements UserArea {
  factory _UserArea(
          {@JsonKey(name: 'Details') final Details? details,
          @JsonKey(name: "IsRadialSearch") final bool? isRadialSearch}) =
      _$UserAreaImpl;

  factory _UserArea.fromJson(Map<String, dynamic> json) =
      _$UserAreaImpl.fromJson;

  @override
  @JsonKey(name: 'Details')
  Details? get details;
  @override
  @JsonKey(name: "IsRadialSearch")
  bool? get isRadialSearch;

  /// Create a copy of UserArea
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserAreaImplCopyWith<_$UserAreaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
