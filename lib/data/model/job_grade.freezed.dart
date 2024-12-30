// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'job_grade.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

JobGrade _$JobGradeFromJson(Map<String, dynamic> json) {
  return _JobGrade.fromJson(json);
}

/// @nodoc
mixin _$JobGrade {
  @JsonKey(name: 'Code')
  String? get code => throw _privateConstructorUsedError;

  /// Serializes this JobGrade to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of JobGrade
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $JobGradeCopyWith<JobGrade> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JobGradeCopyWith<$Res> {
  factory $JobGradeCopyWith(JobGrade value, $Res Function(JobGrade) then) =
      _$JobGradeCopyWithImpl<$Res, JobGrade>;
  @useResult
  $Res call({@JsonKey(name: 'Code') String? code});
}

/// @nodoc
class _$JobGradeCopyWithImpl<$Res, $Val extends JobGrade>
    implements $JobGradeCopyWith<$Res> {
  _$JobGradeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of JobGrade
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$JobGradeImplCopyWith<$Res>
    implements $JobGradeCopyWith<$Res> {
  factory _$$JobGradeImplCopyWith(
          _$JobGradeImpl value, $Res Function(_$JobGradeImpl) then) =
      __$$JobGradeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'Code') String? code});
}

/// @nodoc
class __$$JobGradeImplCopyWithImpl<$Res>
    extends _$JobGradeCopyWithImpl<$Res, _$JobGradeImpl>
    implements _$$JobGradeImplCopyWith<$Res> {
  __$$JobGradeImplCopyWithImpl(
      _$JobGradeImpl _value, $Res Function(_$JobGradeImpl) _then)
      : super(_value, _then);

  /// Create a copy of JobGrade
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
  }) {
    return _then(_$JobGradeImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$JobGradeImpl implements _JobGrade {
  _$JobGradeImpl({@JsonKey(name: 'Code') this.code});

  factory _$JobGradeImpl.fromJson(Map<String, dynamic> json) =>
      _$$JobGradeImplFromJson(json);

  @override
  @JsonKey(name: 'Code')
  final String? code;

  @override
  String toString() {
    return 'JobGrade(code: $code)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JobGradeImpl &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code);

  /// Create a copy of JobGrade
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$JobGradeImplCopyWith<_$JobGradeImpl> get copyWith =>
      __$$JobGradeImplCopyWithImpl<_$JobGradeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$JobGradeImplToJson(
      this,
    );
  }
}

abstract class _JobGrade implements JobGrade {
  factory _JobGrade({@JsonKey(name: 'Code') final String? code}) =
      _$JobGradeImpl;

  factory _JobGrade.fromJson(Map<String, dynamic> json) =
      _$JobGradeImpl.fromJson;

  @override
  @JsonKey(name: 'Code')
  String? get code;

  /// Create a copy of JobGrade
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$JobGradeImplCopyWith<_$JobGradeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
