import '../controller/bottomsheet_filter1_controller.dart';
import 'package:get/get.dart';

class BottomsheetFilter1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BottomsheetFilter1Controller());
  }
}
