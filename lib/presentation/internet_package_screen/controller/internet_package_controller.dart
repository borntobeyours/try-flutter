import '/core/app_export.dart';
import 'package:feri_s_application1/presentation/internet_package_screen/models/internet_package_model.dart';
import 'package:flutter/material.dart';

class InternetPackageController extends GetxController {
  TextEditingController vector1Controller = TextEditingController();

  TextEditingController comboSAKTIController = TextEditingController();

  TextEditingController iPhonePlanController = TextEditingController();

  TextEditingController internetOMGController = TextEditingController();

  TextEditingController pendidikanController = TextEditingController();

  Rx<InternetPackageModel> internetPackageModelObj = InternetPackageModel().obs;

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
