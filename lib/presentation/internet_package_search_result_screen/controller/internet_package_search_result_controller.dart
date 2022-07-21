import '/core/app_export.dart';
import 'package:feri_s_application1/presentation/internet_package_search_result_screen/models/internet_package_search_result_model.dart';
import 'package:flutter/material.dart';

class InternetPackageSearchResultController extends GetxController {
  TextEditingController vector1Controller = TextEditingController();

  Rx<InternetPackageSearchResultModel> internetPackageSearchResultModelObj =
      InternetPackageSearchResultModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    vector1Controller.dispose();
  }
}
