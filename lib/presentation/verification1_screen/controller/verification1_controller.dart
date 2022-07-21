import '/core/app_export.dart';
import 'package:feri_s_application1/presentation/verification1_screen/models/verification1_model.dart';
import 'package:flutter/material.dart';

class Verification1Controller extends GetxController {
  TextEditingController distanceController = TextEditingController();

  Rx<Verification1Model> verification1ModelObj = Verification1Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    distanceController.dispose();
  }
}
