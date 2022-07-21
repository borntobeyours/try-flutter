import '../controller/internet_package_search1_controller.dart';
import '../models/listvaadintimebac3_item_model.dart';
import 'package:feri_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: must_be_immutable
class Listvaadintimebac3ItemWidget extends StatelessWidget {
  Listvaadintimebac3ItemWidget(this.listvaadintimebac3ItemModelObj);

  Listvaadintimebac3ItemModel listvaadintimebac3ItemModelObj;

  var controller = Get.find<InternetPackageSearch1Controller>();

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
                      ImageConstant.imgVaadintimebac12,
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
                ImageConstant.imgVector146,
                fit: BoxFit.fill,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
