import '../controller/bottomsheet_filter_controller.dart';
import 'package:get/get.dart';

class BottomsheetFilterBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BottomsheetFilterController());
  }
}
