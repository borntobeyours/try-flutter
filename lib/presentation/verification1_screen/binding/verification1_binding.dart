import '../controller/verification1_controller.dart';
import 'package:get/get.dart';

class Verification1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Verification1Controller());
  }
}
