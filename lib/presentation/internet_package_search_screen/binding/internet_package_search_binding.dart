import '../controller/internet_package_search_controller.dart';
import 'package:get/get.dart';

class InternetPackageSearchBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InternetPackageSearchController());
  }
}
