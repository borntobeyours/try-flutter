import '../controller/internet_sos_controller.dart';
import 'package:get/get.dart';

class InternetSosBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InternetSosController());
  }
}
