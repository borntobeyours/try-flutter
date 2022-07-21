import '../controller/login3_controller.dart';
import 'package:get/get.dart';

class Login3Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Login3Controller());
  }
}
