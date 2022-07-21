import '../controller/internet_package_controller.dart';
import '../models/listinternetomg_item_model.dart';
import 'package:feri_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListinternetomgItemWidget extends StatelessWidget {
  ListinternetomgItemWidget(this.listinternetomgItemModelObj);

  ListinternetomgItemModel listinternetomgItemModelObj;

  var controller = Get.find<InternetPackageController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          margin: EdgeInsets.only(
            right: getHorizontalSize(
              12.00,
            ),
          ),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(
              getHorizontalSize(
                4.00,
              ),
            ),
            gradient: LinearGradient(
              begin: Alignment(
                0,
                0.5,
              ),
              end: Alignment(
                1,
                0.5,
              ),
              colors: [
                ColorConstant.deepOrange500,
                ColorConstant.pink500,
              ],
            ),
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: [
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    12.00,
                  ),
                  top: getVerticalSize(
                    9.00,
                  ),
                  bottom: getVerticalSize(
                    9.00,
                  ),
                ),
                child: Image.asset(
                  ImageConstant.imgImage1,
                  height: getVerticalSize(
                    82.00,
                  ),
                  width: getHorizontalSize(
                    81.00,
                  ),
                  fit: BoxFit.fill,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    12.00,
                  ),
                  top: getVerticalSize(
                    18.00,
                  ),
                  right: getHorizontalSize(
                    18.00,
                  ),
                  bottom: getVerticalSize(
                    18.00,
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "lbl_internet_omg".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.textstylegooglesansbold181.copyWith(
                        fontSize: getFontSize(
                          18,
                        ),
                        height: 1.11,
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        114.00,
                      ),
                      margin: EdgeInsets.only(
                        top: getVerticalSize(
                          4.00,
                        ),
                        right: getHorizontalSize(
                          10.00,
                        ),
                      ),
                      child: Text(
                        "msg_bisa_youtube_da".tr,
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style: AppStyle.textstylegooglesansregular142.copyWith(
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
      ),
    );
  }
}
