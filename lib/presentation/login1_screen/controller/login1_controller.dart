import '/core/app_export.dart';
import 'package:feri_s_application1/presentation/login1_screen/models/login1_model.dart';
import 'package:flutter/material.dart';

class Login1Controller extends GetxController {
  TextEditingController inputController = TextEditingController();

  Rx<Login1Model> login1ModelObj = Login1Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    inputController.dispose();
  }
}
