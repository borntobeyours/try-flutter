import 'package:get/get.dart';
import 'listinternetomg_item_model.dart';
import 'listfilesize_item_model.dart';
import 'listfilesize1_item_model.dart';
import 'listfilesize2_item_model.dart';

class InternetPackageModel {
  RxList<ListinternetomgItemModel> listinternetomgItemList =
      RxList.filled(2, ListinternetomgItemModel());

  RxList<ListfilesizeItemModel> listfilesizeItemList =
      RxList.filled(2, ListfilesizeItemModel());

  RxList<Listfilesize1ItemModel> listfilesize1ItemList =
      RxList.filled(4, Listfilesize1ItemModel());

  RxList<Listfilesize2ItemModel> listfilesize2ItemList =
      RxList.filled(4, Listfilesize2ItemModel());
}
