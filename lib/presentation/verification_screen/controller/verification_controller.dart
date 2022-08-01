import '/core/app_export.dart';
import 'package:feri_s_application1/presentation/verification_screen/models/verification_model.dart';
import 'package:flutter/material.dart';

class VerificationController extends GetxController {
  TextEditingController inputController = TextEditingController();

  Rx<VerificationModel> verificationModelObj = VerificationModel().obs;

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
