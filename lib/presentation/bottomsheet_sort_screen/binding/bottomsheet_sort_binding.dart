import '../controller/bottomsheet_sort_controller.dart';
import 'package:get/get.dart';

class BottomsheetSortBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BottomsheetSortController());
  }
}
