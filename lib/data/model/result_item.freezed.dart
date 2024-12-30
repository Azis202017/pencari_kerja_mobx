// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'result_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ResultItem _$ResultItemFromJson(Map<String, dynamic> json) {
  return _ResultItem.fromJson(json);
}

/// @nodoc
mixin _$ResultItem {
  @JsonKey(name: 'MatchedObjectId')
  String? get matchedObjectId => throw _privateConstructorUsedError;
  @JsonKey(name: 'MatchedObjectDescriptor')
  MatchedObjectDescriptor? get matchedObjectDescriptor =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'RelevanceRank')
  int? get relevanceRank => throw _privateConstructorUsedError;

  /// Serializes this ResultItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResultItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResultItemCopyWith<ResultItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultItemCopyWith<$Res> {
  factory $ResultItemCopyWith(
          ResultItem value, $Res Function(ResultItem) then) =
      _$ResultItemCopyWithImpl<$Res, ResultItem>;
  @useResult
  $Res call(
      {@JsonKey(name: 'MatchedObjectId') String? matchedObjectId,
      @JsonKey(name: 'MatchedObjectDescriptor')
      MatchedObjectDescriptor? matchedObjectDescriptor,
      @JsonKey(name: 'RelevanceRank') int? relevanceRank});

  $MatchedObjectDescriptorCopyWith<$Res>? get matchedObjectDescriptor;
}

/// @nodoc
class _$ResultItemCopyWithImpl<$Res, $Val extends ResultItem>
    implements $ResultItemCopyWith<$Res> {
  _$ResultItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResultItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? matchedObjectId = freezed,
    Object? matchedObjectDescriptor = freezed,
    Object? relevanceRank = freezed,
  }) {
    return _then(_value.copyWith(
      matchedObjectId: freezed == matchedObjectId
          ? _value.matchedObjectId
          : matchedObjectId // ignore: cast_nullable_to_non_nullable
              as String?,
      matchedObjectDescriptor: freezed == matchedObjectDescriptor
          ? _value.matchedObjectDescriptor
          : matchedObjectDescriptor // ignore: cast_nullable_to_non_nullable
              as MatchedObjectDescriptor?,
      relevanceRank: freezed == relevanceRank
          ? _value.relevanceRank
          : relevanceRank // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  /// Create a copy of ResultItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MatchedObjectDescriptorCopyWith<$Res>? get matchedObjectDescriptor {
    if (_value.matchedObjectDescriptor == null) {
      return null;
    }

    return $MatchedObjectDescriptorCopyWith<$Res>(
        _value.matchedObjectDescriptor!, (value) {
      return _then(_value.copyWith(matchedObjectDescriptor: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResultItemImplCopyWith<$Res>
    implements $ResultItemCopyWith<$Res> {
  factory _$$ResultItemImplCopyWith(
          _$ResultItemImpl value, $Res Function(_$ResultItemImpl) then) =
      __$$ResultItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'MatchedObjectId') String? matchedObjectId,
      @JsonKey(name: 'MatchedObjectDescriptor')
      MatchedObjectDescriptor? matchedObjectDescriptor,
      @JsonKey(name: 'RelevanceRank') int? relevanceRank});

  @override
  $MatchedObjectDescriptorCopyWith<$Res>? get matchedObjectDescriptor;
}

/// @nodoc
class __$$ResultItemImplCopyWithImpl<$Res>
    extends _$ResultItemCopyWithImpl<$Res, _$ResultItemImpl>
    implements _$$ResultItemImplCopyWith<$Res> {
  __$$ResultItemImplCopyWithImpl(
      _$ResultItemImpl _value, $Res Function(_$ResultItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResultItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? matchedObjectId = freezed,
    Object? matchedObjectDescriptor = freezed,
    Object? relevanceRank = freezed,
  }) {
    return _then(_$ResultItemImpl(
      matchedObjectId: freezed == matchedObjectId
          ? _value.matchedObjectId
          : matchedObjectId // ignore: cast_nullable_to_non_nullable
              as String?,
      matchedObjectDescriptor: freezed == matchedObjectDescriptor
          ? _value.matchedObjectDescriptor
          : matchedObjectDescriptor // ignore: cast_nullable_to_non_nullable
              as MatchedObjectDescriptor?,
      relevanceRank: freezed == relevanceRank
          ? _value.relevanceRank
          : relevanceRank // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResultItemImpl implements _ResultItem {
  _$ResultItemImpl(
      {@JsonKey(name: 'MatchedObjectId') this.matchedObjectId = '',
      @JsonKey(name: 'MatchedObjectDescriptor') this.matchedObjectDescriptor,
      @JsonKey(name: 'RelevanceRank') this.relevanceRank});

  factory _$ResultItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultItemImplFromJson(json);

  @override
  @JsonKey(name: 'MatchedObjectId')
  final String? matchedObjectId;
  @override
  @JsonKey(name: 'MatchedObjectDescriptor')
  final MatchedObjectDescriptor? matchedObjectDescriptor;
  @override
  @JsonKey(name: 'RelevanceRank')
  final int? relevanceRank;

  @override
  String toString() {
    return 'ResultItem(matchedObjectId: $matchedObjectId, matchedObjectDescriptor: $matchedObjectDescriptor, relevanceRank: $relevanceRank)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultItemImpl &&
            (identical(other.matchedObjectId, matchedObjectId) ||
                other.matchedObjectId == matchedObjectId) &&
            (identical(
                    other.matchedObjectDescriptor, matchedObjectDescriptor) ||
                other.matchedObjectDescriptor == matchedObjectDescriptor) &&
            (identical(other.relevanceRank, relevanceRank) ||
                other.relevanceRank == relevanceRank));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, matchedObjectId, matchedObjectDescriptor, relevanceRank);

  /// Create a copy of ResultItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultItemImplCopyWith<_$ResultItemImpl> get copyWith =>
      __$$ResultItemImplCopyWithImpl<_$ResultItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultItemImplToJson(
      this,
    );
  }
}

abstract class _ResultItem implements ResultItem {
  factory _ResultItem(
          {@JsonKey(name: 'MatchedObjectId') final String? matchedObjectId,
          @JsonKey(name: 'MatchedObjectDescriptor')
          final MatchedObjectDescriptor? matchedObjectDescriptor,
          @JsonKey(name: 'RelevanceRank') final int? relevanceRank}) =
      _$ResultItemImpl;

  factory _ResultItem.fromJson(Map<String, dynamic> json) =
      _$ResultItemImpl.fromJson;

  @override
  @JsonKey(name: 'MatchedObjectId')
  String? get matchedObjectId;
  @override
  @JsonKey(name: 'MatchedObjectDescriptor')
  MatchedObjectDescriptor? get matchedObjectDescriptor;
  @override
  @JsonKey(name: 'RelevanceRank')
  int? get relevanceRank;

  /// Create a copy of ResultItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResultItemImplCopyWith<_$ResultItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
