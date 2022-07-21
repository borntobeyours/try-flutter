import '../controller/success_transaction2_controller.dart';
import 'package:get/get.dart';

class SuccessTransaction2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SuccessTransaction2Controller());
  }
}
