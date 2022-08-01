import '../controller/internet_package_controller.dart';
import 'package:get/get.dart';

class InternetPackageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InternetPackageController());
  }
}
