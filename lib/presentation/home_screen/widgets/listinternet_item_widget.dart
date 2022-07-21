import '../controller/home_controller.dart';
import '../models/listinternet_item_model.dart';
import 'package:feri_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListinternetItemWidget extends StatelessWidget {
  ListinternetItemWidget(this.listinternetItemModelObj,
      {this.onTapColumninternet});

  ListinternetItemModel listinternetItemModelObj;

  var controller = Get.find<HomeController>();

  VoidCallback? onTapColumninternet;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: EdgeInsets.only(
          top: getVerticalSize(
            6.00,
          ),
          bottom: getVerticalSize(
            6.00,
          ),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: [
            GestureDetector(
              onTap: () {
                onTapColumninternet!();
              },
              child: Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    11.00,
                  ),
                  top: getVerticalSize(
                    11.00,
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    IconButton(
                      onPressed: () {},
                      constraints: BoxConstraints(
                        minHeight: getSize(
                          53.00,
                        ),
                        minWidth: getSize(
                          53.00,
                        ),
                      ),
                      padding: EdgeInsets.all(0),
                      icon: Container(
                        width: getSize(
                          53.00,
                        ),
                        height: getSize(
                          53.00,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.yellow70063,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              26.50,
                            ),
                          ),
                        ),
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            10.00,
                          ),
                          top: getVerticalSize(
                            10.00,
                          ),
                          right: getHorizontalSize(
                            10.00,
                          ),
                          bottom: getVerticalSize(
                            10.00,
                          ),
                        ),
                        child: Image.asset(
                          ImageConstant.imgGroup4,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            0.50,
                          ),
                          top: getVerticalSize(
                            8.00,
                          ),
                          right: getHorizontalSize(
                            0.50,
                          ),
                        ),
                        child: Text(
                          "lbl_internet".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                          style: AppStyle.textstylegooglesansmedium142.copyWith(
                            fontSize: getFontSize(
                              14,
                            ),
                            height: 1.43,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  34.00,
                ),
                top: getVerticalSize(
                  11.00,
                ),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  IconButton(
                    onPressed: () {},
                    constraints: BoxConstraints(
                      minHeight: getSize(
                        53.00,
                      ),
                      minWidth: getSize(
                        53.00,
                      ),
                    ),
                    padding: EdgeInsets.all(0),
                    icon: Container(
                      width: getSize(
                        53.00,
                      ),
                      height: getSize(
                        53.00,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.yellow70063,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            26.50,
                          ),
                        ),
                      ),
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          10.00,
                        ),
                        top: getVerticalSize(
                          10.00,
                        ),
                        right: getHorizontalSize(
                          10.00,
                        ),
                        bottom: getVerticalSize(
                          10.00,
                        ),
                      ),
                      child: Image.asset(
                        ImageConstant.imgGroup5,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          4.50,
                        ),
                        top: getVerticalSize(
                          8.00,
                        ),
                        right: getHorizontalSize(
                          5.50,
                        ),
                      ),
                      child: Text(
                        "lbl_telpon".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.center,
                        style: AppStyle.textstylegooglesansmedium142.copyWith(
                          fontSize: getFontSize(
                            14,
                          ),
                          height: 1.43,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  34.00,
                ),
                top: getVerticalSize(
                  11.00,
                ),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: IconButton(
                      onPressed: () {},
                      constraints: BoxConstraints(
                        minHeight: getSize(
                          53.00,
                        ),
                        minWidth: getSize(
                          53.00,
                        ),
                      ),
                      padding: EdgeInsets.all(0),
                      icon: Container(
                        width: getSize(
                          53.00,
                        ),
                        height: getSize(
                          53.00,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.yellow70063,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              26.50,
                            ),
                          ),
                        ),
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            10.00,
                          ),
                          top: getVerticalSize(
                            10.00,
                          ),
                          right: getHorizontalSize(
                            10.00,
                          ),
                          bottom: getVerticalSize(
                            10.00,
                          ),
                        ),
                        child: Image.asset(
                          ImageConstant.imgGroup6,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        10.00,
                      ),
                      top: getVerticalSize(
                        8.00,
                      ),
                      right: getHorizontalSize(
                        10.00,
                      ),
                    ),
                    child: Text(
                      "lbl_sms".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: AppStyle.textstylegooglesansmedium142.copyWith(
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
                  31.00,
                ),
                top: getVerticalSize(
                  11.00,
                ),
                right: getHorizontalSize(
                  9.00,
                ),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          3.00,
                        ),
                        right: getHorizontalSize(
                          2.00,
                        ),
                      ),
                      child: IconButton(
                        onPressed: () {},
                        constraints: BoxConstraints(
                          minHeight: getSize(
                            53.00,
                          ),
                          minWidth: getSize(
                            53.00,
                          ),
                        ),
                        padding: EdgeInsets.all(0),
                        icon: Container(
                          width: getSize(
                            53.00,
                          ),
                          height: getSize(
                            53.00,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.yellow70063,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                26.50,
                              ),
                            ),
                          ),
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              10.00,
                            ),
                            top: getVerticalSize(
                              10.00,
                            ),
                            right: getHorizontalSize(
                              10.00,
                            ),
                            bottom: getVerticalSize(
                              10.00,
                            ),
                          ),
                          child: Image.asset(
                            ImageConstant.imgGroup7,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        8.00,
                      ),
                    ),
                    child: Text(
                      "lbl_roaming".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: AppStyle.textstylegooglesansmedium142.copyWith(
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
    );
  }
}
