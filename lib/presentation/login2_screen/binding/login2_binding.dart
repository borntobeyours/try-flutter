import '../controller/login2_controller.dart';
import 'package:get/get.dart';

class Login2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Login2Controller());
  }
}
