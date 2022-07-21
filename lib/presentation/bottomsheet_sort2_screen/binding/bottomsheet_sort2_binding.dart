import '../controller/bottomsheet_sort2_controller.dart';
import 'package:get/get.dart';

class BottomsheetSort2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BottomsheetSort2Controller());
  }
}
