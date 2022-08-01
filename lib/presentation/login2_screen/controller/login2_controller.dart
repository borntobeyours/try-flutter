import '/core/app_export.dart';
import 'package:feri_s_application1/presentation/login2_screen/models/login2_model.dart';
import 'package:flutter/material.dart';

class Login2Controller extends GetxController {
  TextEditingController inputController = TextEditingController();

  Rx<Login2Model> login2ModelObj = Login2Model().obs;

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
