import '/core/app_export.dart';
import 'package:feri_s_application1/presentation/internet_package_search_result1_screen/models/internet_package_search_result1_model.dart';
import 'package:flutter/material.dart';

class InternetPackageSearchResult1Controller extends GetxController {
  TextEditingController vector1Controller = TextEditingController();

  Rx<InternetPackageSearchResult1Model> internetPackageSearchResult1ModelObj =
      InternetPackageSearchResult1Model().obs;

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
