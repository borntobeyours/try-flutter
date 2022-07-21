import '../controller/success_transaction_controller.dart';
import 'package:get/get.dart';

class SuccessTransactionBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SuccessTransactionController());
  }
}
