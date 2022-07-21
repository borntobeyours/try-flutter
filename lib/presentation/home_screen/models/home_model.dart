import 'package:get/get.dart';
import 'listtelpon_item_model.dart';
import 'listinternet_item_model.dart';
import 'listinternetomg1_item_model.dart';

class HomeModel {
  RxList<ListtelponItemModel> listtelponItemList =
      RxList.filled(2, ListtelponItemModel());

  RxList<ListinternetItemModel> listinternetItemList =
      RxList.filled(2, ListinternetItemModel());

  RxList<Listinternetomg1ItemModel> listinternetomg1ItemList =
      RxList.filled(2, Listinternetomg1ItemModel());
}
