import '/core/app_export.dart';
import 'package:feri_s_application1/presentation/internet_package_search_screen/models/internet_package_search_model.dart';

class InternetPackageSearchController extends GetxController {
  Rx<InternetPackageSearchModel> internetPackageSearchModelObj =
      InternetPackageSearchModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
