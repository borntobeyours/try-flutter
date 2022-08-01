import '/core/app_export.dart';
import 'package:feri_s_application1/presentation/verification2_screen/models/verification2_model.dart';
import 'package:flutter/material.dart';

class Verification2Controller extends GetxController {
  TextEditingController inputController = TextEditingController();

  Rx<Verification2Model> verification2ModelObj = Verification2Model().obs;

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
