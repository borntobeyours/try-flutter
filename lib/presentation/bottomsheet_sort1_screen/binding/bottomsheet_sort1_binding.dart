import '../controller/bottomsheet_sort1_controller.dart';
import 'package:get/get.dart';

class BottomsheetSort1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BottomsheetSort1Controller());
  }
}
