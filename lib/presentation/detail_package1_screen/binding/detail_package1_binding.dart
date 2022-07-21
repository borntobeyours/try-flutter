import '../controller/detail_package1_controller.dart';
import 'package:get/get.dart';

class DetailPackage1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DetailPackage1Controller());
  }
}
