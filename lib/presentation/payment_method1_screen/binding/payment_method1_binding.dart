import '../controller/payment_method1_controller.dart';
import 'package:get/get.dart';

class PaymentMethod1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PaymentMethod1Controller());
  }
}
