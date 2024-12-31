import 'package:flutter_map/flutter_map.dart';
import 'package:mobx/mobx.dart';
part 'detail_controller.g.dart';

class DetailController = _DetailController with _$DetailController;

abstract class _DetailController with Store {
  MapController mapController = MapController();
  @observable
  bool isLoading = true;

  @action
  void changeLoading() {
    isLoading = false;
  }
}

