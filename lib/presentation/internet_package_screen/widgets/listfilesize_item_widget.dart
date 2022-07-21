import '../controller/internet_package_controller.dart';
import '../models/listfilesize_item_model.dart';
import 'package:feri_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: must_be_immutable
class ListfilesizeItemWidget extends StatelessWidget {
  ListfilesizeItemWidget(this.listfilesizeItemModelObj);

  ListfilesizeItemModel listfilesizeItemModelObj;

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
            color: ColorConstant.whiteA700,
            borderRadius: BorderRadius.circular(
              getHorizontalSize(
                4.00,
              ),
            ),
            border: Border.all(
              color: ColorConstant.gray100,
              width: getHorizontalSize(
                1.00,
              ),
            ),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(
                  top: getVerticalSize(
                    12.00,
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          12.00,
                        ),
                      ),
                      child: Text(
                        "lbl_14_gb".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textstylegooglesansbold24.copyWith(
                          fontSize: getFontSize(
                            24,
                          ),
                          height: 1.33,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        top: getVerticalSize(
                          2.00,
                        ),
                        bottom: getVerticalSize(
                          2.00,
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.gray100,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            14.00,
                          ),
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
                                7.33,
                              ),
                              bottom: getVerticalSize(
                                7.34,
                              ),
                            ),
                            child: Container(
                              height: getVerticalSize(
                                13.33,
                              ),
                              width: getHorizontalSize(
                                8.00,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgVector14,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                8.00,
                              ),
                              top: getVerticalSize(
                                6.00,
                              ),
                              right: getHorizontalSize(
                                8.00,
                              ),
                              bottom: getVerticalSize(
                                6.00,
                              ),
                            ),
                            child: Text(
                              "lbl_30_hari".tr.toUpperCase(),
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.right,
                              style:
                                  AppStyle.textstylegooglesansbold12.copyWith(
                                fontSize: getFontSize(
                                  12,
                                ),
                                height: 1.33,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          3.00,
                        ),
                        right: getHorizontalSize(
                          17.00,
                        ),
                        bottom: getVerticalSize(
                          11.00,
                        ),
                      ),
                      child: Container(
                        height: getVerticalSize(
                          18.00,
                        ),
                        width: getHorizontalSize(
                          14.00,
                        ),
                        child: SvgPicture.asset(
                          ImageConstant.imgVector15,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    12.00,
                  ),
                  top: getVerticalSize(
                    20.00,
                  ),
                  right: getHorizontalSize(
                    12.00,
                  ),
                ),
                child: Text(
                  "lbl_rp99_000".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.textstylegooglesansregular12.copyWith(
                    fontSize: getFontSize(
                      12,
                    ),
                    height: 1.33,
                    decoration: TextDecoration.lineThrough,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  bottom: getVerticalSize(
                    12.00,
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          12.00,
                        ),
                      ),
                      child: Text(
                        "lbl_rp96_000".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textstylegooglesansbold182.copyWith(
                          fontSize: getFontSize(
                            18,
                          ),
                          height: 1.33,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          4.00,
                        ),
                        right: getHorizontalSize(
                          13.00,
                        ),
                      ),
                      child: Text(
                        "lbl_internet_omg".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
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
      ),
    );
  }
}
