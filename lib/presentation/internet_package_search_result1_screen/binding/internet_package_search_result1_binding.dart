import '../controller/internet_package_search_result1_controller.dart';
import 'package:get/get.dart';

class InternetPackageSearchResult1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InternetPackageSearchResult1Controller());
  }
}
