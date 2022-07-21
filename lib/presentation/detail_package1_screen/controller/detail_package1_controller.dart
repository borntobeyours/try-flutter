import '/core/app_export.dart';
import 'package:feri_s_application1/presentation/detail_package1_screen/models/detail_package1_model.dart';
import 'package:flutter/material.dart';

class DetailPackage1Controller extends GetxController {
  TextEditingController vector1Controller = TextEditingController();

  Rx<DetailPackage1Model> detailPackage1ModelObj = DetailPackage1Model().obs;

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
