import 'package:get/get.dart';
import 'listtelpon2_item_model.dart';
import 'listinternet2_item_model.dart';
import 'listinternetomg4_item_model.dart';

class Home2Model {
  RxList<Listtelpon2ItemModel> listtelpon2ItemList =
      RxList.filled(2, Listtelpon2ItemModel());

  RxList<Listinternet2ItemModel> listinternet2ItemList =
      RxList.filled(2, Listinternet2ItemModel());

  RxList<Listinternetomg4ItemModel> listinternetomg4ItemList =
      RxList.filled(2, Listinternetomg4ItemModel());
}
