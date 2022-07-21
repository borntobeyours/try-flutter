import '../controller/internet_package_search_result_controller.dart';
import 'package:get/get.dart';

class InternetPackageSearchResultBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InternetPackageSearchResultController());
  }
}
