import 'package:get/get.dart';
import 'listinternetomg3_item_model.dart';
import 'listfilesize4_item_model.dart';
import 'listfilesize5_item_model.dart';
import 'listfilesize6_item_model.dart';

class InternetPackage1Model {
  RxList<Listinternetomg3ItemModel> listinternetomg3ItemList =
      RxList.filled(2, Listinternetomg3ItemModel());

  RxList<Listfilesize4ItemModel> listfilesize4ItemList =
      RxList.filled(2, Listfilesize4ItemModel());

  RxList<Listfilesize5ItemModel> listfilesize5ItemList =
      RxList.filled(4, Listfilesize5ItemModel());

  RxList<Listfilesize6ItemModel> listfilesize6ItemList =
      RxList.filled(4, Listfilesize6ItemModel());
}
