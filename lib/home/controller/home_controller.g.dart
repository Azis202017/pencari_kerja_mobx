// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_controller.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$HomeController on _HomeController, Store {
  late final _$fetchResultItemAtom =
      Atom(name: '_HomeController.fetchResultItem', context: context);

  @override
  ObservableFuture<List<ResultItem>>? get fetchResultItem {
    _$fetchResultItemAtom.reportRead();
    return super.fetchResultItem;
  }

  @override
  set fetchResultItem(ObservableFuture<List<ResultItem>>? value) {
    _$fetchResultItemAtom.reportWrite(value, super.fetchResultItem, () {
      super.fetchResultItem = value;
    });
  }

  late final _$jobListAtom =
      Atom(name: '_HomeController.jobList', context: context);

  @override
  List<ResultItem> get jobList {
    _$jobListAtom.reportRead();
    return super.jobList;
  }

  @override
  set jobList(List<ResultItem> value) {
    _$jobListAtom.reportWrite(value, super.jobList, () {
      super.jobList = value;
    });
  }

  late final _$errorMessageAtom =
      Atom(name: '_HomeController.errorMessage', context: context);

  @override
  String get errorMessage {
    _$errorMessageAtom.reportRead();
    return super.errorMessage;
  }

  @override
  set errorMessage(String value) {
    _$errorMessageAtom.reportWrite(value, super.errorMessage, () {
      super.errorMessage = value;
    });
  }

  late final _$fetchjobListAsyncAction =
      AsyncAction('_HomeController.fetchjobList', context: context);

  @override
  Future<void> fetchjobList() {
    return _$fetchjobListAsyncAction.run(() => super.fetchjobList());
  }

  @override
  String toString() {
    return '''
fetchResultItem: ${fetchResultItem},
jobList: ${jobList},
errorMessage: ${errorMessage}
    ''';
  }
}
