import '/core/app_export.dart';
import 'package:feri_s_application1/presentation/login3_screen/models/login3_model.dart';
import 'package:flutter/material.dart';

class Login3Controller extends GetxController {
  TextEditingController inputController = TextEditingController();

  Rx<Login3Model> login3ModelObj = Login3Model().obs;

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
