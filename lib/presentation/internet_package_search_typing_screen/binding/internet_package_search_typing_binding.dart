import '../controller/internet_package_search_typing_controller.dart';
import 'package:get/get.dart';

class InternetPackageSearchTypingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InternetPackageSearchTypingController());
  }
}
