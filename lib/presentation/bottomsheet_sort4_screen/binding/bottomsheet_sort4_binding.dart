import '../controller/bottomsheet_sort4_controller.dart';
import 'package:get/get.dart';

class BottomsheetSort4Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BottomsheetSort4Controller());
  }
}
