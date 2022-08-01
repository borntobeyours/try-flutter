import '../controller/verification2_controller.dart';
import 'package:get/get.dart';

class Verification2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Verification2Controller());
  }
}
