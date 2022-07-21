import '../controller/payment_method_controller.dart';
import '../models/payment_method_item_model.dart';
import 'package:feri_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: must_be_immutable
class PaymentMethodItemWidget extends StatelessWidget {
  PaymentMethodItemWidget(this.paymentMethodItemModelObj);

  PaymentMethodItemModel paymentMethodItemModelObj;

  var controller = Get.find<PaymentMethodController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: getVerticalSize(
          4.00,
        ),
        bottom: getVerticalSize(
          4.00,
        ),
      ),
      decoration: BoxDecoration(
        color: ColorConstant.whiteA700,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                20.18,
              ),
              top: getVerticalSize(
                6.00,
              ),
              bottom: getVerticalSize(
                6.00,
              ),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    top: getVerticalSize(
                      10.00,
                    ),
                    bottom: getVerticalSize(
                      10.00,
                    ),
                  ),
                  child: Container(
                    height: getVerticalSize(
                      24.00,
                    ),
                    width: getHorizontalSize(
                      23.82,
                    ),
                    child: SvgPicture.asset(
                      ImageConstant.imgVector45,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      20.00,
                    ),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          right: getHorizontalSize(
                            10.00,
                          ),
                        ),
                        child: Text(
                          "lbl_pulsa".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textstylegooglesansbold141.copyWith(
                            fontSize: getFontSize(
                              14,
                            ),
                            height: 1.43,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            4.00,
                          ),
                        ),
                        child: Text(
                          "lbl_rp12_000".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textstylegooglesansregular14.copyWith(
                            fontSize: getFontSize(
                              14,
                            ),
                            height: 1.43,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: getSize(
              16.67,
            ),
            width: getSize(
              16.67,
            ),
            margin: EdgeInsets.only(
              left: getHorizontalSize(
                214.67,
              ),
              top: getVerticalSize(
                19.67,
              ),
              right: getHorizontalSize(
                21.66,
              ),
              bottom: getVerticalSize(
                19.66,
              ),
            ),
            decoration: BoxDecoration(
              color: ColorConstant.bluegray500,
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  8.34,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
