import 'package:get/get.dart';
import 'listtelpon1_item_model.dart';
import 'listinternet1_item_model.dart';
import 'listinternetomg2_item_model.dart';

class Home1Model {
  RxList<Listtelpon1ItemModel> listtelpon1ItemList =
      RxList.filled(2, Listtelpon1ItemModel());

  RxList<Listinternet1ItemModel> listinternet1ItemList =
      RxList.filled(2, Listinternet1ItemModel());

  RxList<Listinternetomg2ItemModel> listinternetomg2ItemList =
      RxList.filled(2, Listinternetomg2ItemModel());
}
