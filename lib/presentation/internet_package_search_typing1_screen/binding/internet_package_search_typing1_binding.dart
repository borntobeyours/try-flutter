import '../controller/internet_package_search_typing1_controller.dart';
import 'package:get/get.dart';

class InternetPackageSearchTyping1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InternetPackageSearchTyping1Controller());
  }
}
