import '../controller/success_transaction1_controller.dart';
import 'package:get/get.dart';

class SuccessTransaction1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SuccessTransaction1Controller());
  }
}
