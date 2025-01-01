import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:mobx/mobx.dart';
import 'package:pencari_kerja_mobx_state/data/model/result_item.dart';
part 'home_controller.g.dart';

class HomeController = _HomeController with _$HomeController;

abstract class _HomeController with Store {
  final Dio _dio = Dio();
  @observable
  ObservableFuture<List<ResultItem>>? fetchResultItem;

  @observable
  dynamic backgroundColor = Colors.white;
  @observable
  double fontSize = 14;
  @observable
  List<ResultItem> jobList = [];

  @observable
  String errorMessage = '';

  @action
  Future<void> fetchjobList() async {
    const url = 'https://data.usajobs.gov/api/Search?ResultsPerPage=7000';

    try {
      fetchResultItem = ObservableFuture(
        _dio
            .get(url,
                options: Options(headers: {
                  "Authorization-Key":
                      "VKZopuCAaDbRPZ3+8PXPLXwUE18I0RonqBbouqZnisQ=",
                  "User-Agent": "azisa6980@gmail.com",
                }))
            .then((response) {
          print(response.data['SearchResult']
              ['SearchResultItems']); // Debug print to check response structure
          return (response.data['SearchResult']['SearchResultItems'] as List)
              .map((json) => ResultItem.fromJson(json))
              .toList();
        }),
      );

      // Immediately update jobList after fetchResultItem is completed
      jobList = await fetchResultItem!;
    } catch (error) {
      errorMessage = 'Failed to fetch jobList: $error';
    }
  }
  @action
  void changeBackgroundColor() {
    backgroundColor = backgroundColor == Colors.white ? Colors.red : Colors.white;
  }
  @action
  void changeFontSize() {
    fontSize = 40;
  }
}

