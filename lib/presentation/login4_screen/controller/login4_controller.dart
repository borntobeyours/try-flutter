import '/core/app_export.dart';
import 'package:feri_s_application1/presentation/login4_screen/models/login4_model.dart';
import 'package:flutter/material.dart';

class Login4Controller extends GetxController {
  TextEditingController inputController = TextEditingController();

  Rx<Login4Model> login4ModelObj = Login4Model().obs;

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
