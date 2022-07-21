import '../controller/internet_package_search1_controller.dart';
import 'package:get/get.dart';

class InternetPackageSearch1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InternetPackageSearch1Controller());
  }
}
