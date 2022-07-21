import '/core/app_export.dart';
import 'package:feri_s_application1/presentation/internet_package1_screen/models/internet_package1_model.dart';
import 'package:flutter/material.dart';

class InternetPackage1Controller extends GetxController {
  TextEditingController vector1Controller = TextEditingController();

  TextEditingController comboSAKTIController = TextEditingController();

  TextEditingController iPhonePlanController = TextEditingController();

  TextEditingController internetOMGController = TextEditingController();

  TextEditingController pendidikanController = TextEditingController();

  Rx<InternetPackage1Model> internetPackage1ModelObj =
      InternetPackage1Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    vector1Controller.dispose();
    comboSAKTIController.dispose();
    iPhonePlanController.dispose();
    internetOMGController.dispose();
    pendidikanController.dispose();
  }
}
