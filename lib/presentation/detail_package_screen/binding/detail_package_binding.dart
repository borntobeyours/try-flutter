import '../controller/detail_package_controller.dart';
import 'package:get/get.dart';

class DetailPackageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DetailPackageController());
  }
}
