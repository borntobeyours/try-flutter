import '/core/app_export.dart';
import 'package:feri_s_application1/presentation/detail_package_screen/models/detail_package_model.dart';
import 'package:flutter/material.dart';

class DetailPackageController extends GetxController {
  TextEditingController vector1Controller = TextEditingController();

  Rx<DetailPackageModel> detailPackageModelObj = DetailPackageModel().obs;

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
