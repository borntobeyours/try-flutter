import '../controller/internet_package1_controller.dart';
import 'package:get/get.dart';

class InternetPackage1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InternetPackage1Controller());
  }
}
