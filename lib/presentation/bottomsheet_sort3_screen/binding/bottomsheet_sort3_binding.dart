import '../controller/bottomsheet_sort3_controller.dart';
import 'package:get/get.dart';

class BottomsheetSort3Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BottomsheetSort3Controller());
  }
}
