import '../controller/internet_package_search_typing_controller.dart';
import '../models/listvaadintimebac1_item_model.dart';
import 'package:feri_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: must_be_immutable
class Listvaadintimebac1ItemWidget extends StatelessWidget {
  Listvaadintimebac1ItemWidget(this.listvaadintimebac1ItemModelObj);

  Listvaadintimebac1ItemModel listvaadintimebac1ItemModelObj;

  var controller = Get.find<InternetPackageSearchTypingController>();

  @override
  Widget build(BuildContext context) {
    return Container(
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
                20.00,
              ),
              top: getVerticalSize(
                12.00,
              ),
              bottom: getVerticalSize(
                12.00,
              ),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    top: getVerticalSize(
                      2.00,
                    ),
                    bottom: getVerticalSize(
                      2.00,
                    ),
                  ),
                  child: Container(
                    height: getSize(
                      16.00,
                    ),
                    width: getSize(
                      16.00,
                    ),
                    child: SvgPicture.asset(
                      ImageConstant.imgVaadintimebac4,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      8.00,
                    ),
                  ),
                  child: Text(
                    "lbl_ruang_guru".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.textstylegooglesansmedium141.copyWith(
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
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                220.41,
              ),
              top: getVerticalSize(
                15.41,
              ),
              right: getHorizontalSize(
                25.41,
              ),
              bottom: getVerticalSize(
                15.41,
              ),
            ),
            child: Container(
              height: getSize(
                13.18,
              ),
              width: getSize(
                13.18,
              ),
              child: SvgPicture.asset(
                ImageConstant.imgVector7,
                fit: BoxFit.fill,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
