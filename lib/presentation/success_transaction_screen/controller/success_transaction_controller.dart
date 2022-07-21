import '/core/app_export.dart';
import 'package:feri_s_application1/presentation/success_transaction_screen/models/success_transaction_model.dart';

class SuccessTransactionController extends GetxController {
  Rx<SuccessTransactionModel> successTransactionModelObj =
      SuccessTransactionModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
