// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import 'matched_object_descriptor.dart';
part 'result_item.freezed.dart';
part 'result_item.g.dart';

@freezed
class ResultItem with _$ResultItem{
   

    factory ResultItem({
      
    @Default('') @JsonKey(name : 'MatchedObjectId')  String? matchedObjectId,
    @JsonKey(name : 'MatchedObjectDescriptor')  MatchedObjectDescriptor? matchedObjectDescriptor,
    @JsonKey(name : 'RelevanceRank')  int? relevanceRank,
    }) = _ResultItem;
    factory ResultItem.fromJson(Map<String, dynamic> json) => _$ResultItemFromJson(json);

}