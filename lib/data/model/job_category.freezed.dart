// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'job_category.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

JobCategory _$JobCategoryFromJson(Map<String, dynamic> json) {
  return _JobCategory.fromJson(json);
}

/// @nodoc
mixin _$JobCategory {
  @JsonKey(name: 'Name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'Code')
  String? get code => throw _privateConstructorUsedError;

  /// Serializes this JobCategory to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of JobCategory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $JobCategoryCopyWith<JobCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JobCategoryCopyWith<$Res> {
  factory $JobCategoryCopyWith(
          JobCategory value, $Res Function(JobCategory) then) =
      _$JobCategoryCopyWithImpl<$Res, JobCategory>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'Code') String? code});
}

/// @nodoc
class _$JobCategoryCopyWithImpl<$Res, $Val extends JobCategory>
    implements $JobCategoryCopyWith<$Res> {
  _$JobCategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of JobCategory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$JobCategoryImplCopyWith<$Res>
    implements $JobCategoryCopyWith<$Res> {
  factory _$$JobCategoryImplCopyWith(
          _$JobCategoryImpl value, $Res Function(_$JobCategoryImpl) then) =
      __$$JobCategoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'Code') String? code});
}

/// @nodoc
class __$$JobCategoryImplCopyWithImpl<$Res>
    extends _$JobCategoryCopyWithImpl<$Res, _$JobCategoryImpl>
    implements _$$JobCategoryImplCopyWith<$Res> {
  __$$JobCategoryImplCopyWithImpl(
      _$JobCategoryImpl _value, $Res Function(_$JobCategoryImpl) _then)
      : super(_value, _then);

  /// Create a copy of JobCategory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? code = freezed,
  }) {
    return _then(_$JobCategoryImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$JobCategoryImpl implements _JobCategory {
  _$JobCategoryImpl(
      {@JsonKey(name: 'Name') this.name, @JsonKey(name: 'Code') this.code});

  factory _$JobCategoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$JobCategoryImplFromJson(json);

  @override
  @JsonKey(name: 'Name')
  final String? name;
  @override
  @JsonKey(name: 'Code')
  final String? code;

  @override
  String toString() {
    return 'JobCategory(name: $name, code: $code)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JobCategoryImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, code);

  /// Create a copy of JobCategory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$JobCategoryImplCopyWith<_$JobCategoryImpl> get copyWith =>
      __$$JobCategoryImplCopyWithImpl<_$JobCategoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$JobCategoryImplToJson(
      this,
    );
  }
}

abstract class _JobCategory implements JobCategory {
  factory _JobCategory(
      {@JsonKey(name: 'Name') final String? name,
      @JsonKey(name: 'Code') final String? code}) = _$JobCategoryImpl;

  factory _JobCategory.fromJson(Map<String, dynamic> json) =
      _$JobCategoryImpl.fromJson;

  @override
  @JsonKey(name: 'Name')
  String? get name;
  @override
  @JsonKey(name: 'Code')
  String? get code;

  /// Create a copy of JobCategory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$JobCategoryImplCopyWith<_$JobCategoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
