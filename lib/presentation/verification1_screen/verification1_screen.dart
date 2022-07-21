import 'controller/verification1_controller.dart';
import 'package:feri_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Verification1Screen extends GetWidget<Verification1Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              decoration: BoxDecoration(
                color: ColorConstant.whiteA700,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      width: size.width,
                      decoration: BoxDecoration(
                        color: ColorConstant.whiteA700,
                      ),
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            28.00,
                          ),
                          top: getVerticalSize(
                            12.00,
                          ),
                          right: getHorizontalSize(
                            337.00,
                          ),
                          bottom: getVerticalSize(
                            12.00,
                          ),
                        ),
                        child: Container(
                          height: getVerticalSize(
                            18.00,
                          ),
                          width: getHorizontalSize(
                            10.00,
                          ),
                          child: SvgPicture.asset(
                            ImageConstant.imgVector34,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          20.00,
                        ),
                        top: getVerticalSize(
                          20.00,
                        ),
                        right: getHorizontalSize(
                          20.00,
                        ),
                      ),
                      child: Container(
                        height: getVerticalSize(
                          112.00,
                        ),
                        width: getHorizontalSize(
                          112.55,
                        ),
                        child: SvgPicture.asset(
                          ImageConstant.imgLayerx002011,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          20.00,
                        ),
                        top: getVerticalSize(
                          32.00,
                        ),
                        right: getHorizontalSize(
                          20.00,
                        ),
                      ),
                      child: Text(
                        "msg_masukan_kode_un".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textstylegooglesansbold18.copyWith(
                          fontSize: getFontSize(
                            18,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      335.00,
                    ),
                    margin: EdgeInsets.only(
                      left: getHorizontalSize(
                        10.00,
                      ),
                      top: getVerticalSize(
                        13.00,
                      ),
                      right: getHorizontalSize(
                        10.00,
                      ),
                    ),
                    child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "msg_silahkan_periks2".tr,
                            style: TextStyle(
                              color: ColorConstant.gray900,
                              fontSize: getFontSize(
                                14,
                              ),
                              fontFamily: 'Google Sans',
                              fontWeight: FontWeight.w400,
                              height: 1.29,
                            ),
                          ),
                          TextSpan(
                            text: "lbl_081290112333".tr,
                            style: TextStyle(
                              color: ColorConstant.gray900,
                              fontSize: getFontSize(
                                14,
                              ),
                              fontFamily: 'Google Sans',
                              fontWeight: FontWeight.w500,
                              height: 1.29,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          20.00,
                        ),
                        top: getVerticalSize(
                          24.00,
                        ),
                        right: getHorizontalSize(
                          20.00,
                        ),
                      ),
                      child: Text(
                        "lbl_kode_unik".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textstylegooglesansbold141.copyWith(
                          fontSize: getFontSize(
                            14,
                          ),
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
                    child: Container(
                      height: getVerticalSize(
                        42.00,
                      ),
                      width: getHorizontalSize(
                        335.00,
                      ),
                      child: TextFormField(
                        focusNode: FocusNode(),
                        controller: controller.distanceController,
                        decoration: InputDecoration(
                          hintText: "lbl_ods9q834m".tr,
                          hintStyle:
                              AppStyle.textstylegooglesansmedium142.copyWith(
                            fontSize: getFontSize(
                              14.0,
                            ),
                            color: ColorConstant.gray900,
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                4.00,
                              ),
                            ),
                            borderSide: BorderSide(
                              color: ColorConstant.bluegray100,
                              width: 1,
                            ),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                4.00,
                              ),
                            ),
                            borderSide: BorderSide(
                              color: ColorConstant.bluegray100,
                              width: 1,
                            ),
                          ),
                          disabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                4.00,
                              ),
                            ),
                            borderSide: BorderSide(
                              color: ColorConstant.bluegray100,
                              width: 1,
                            ),
                          ),
                          filled: true,
                          fillColor: ColorConstant.whiteA700,
                          isDense: true,
                          contentPadding: EdgeInsets.only(
                            left: getHorizontalSize(
                              12.00,
                            ),
                            top: getVerticalSize(
                              12.00,
                            ),
                            right: getHorizontalSize(
                              30.00,
                            ),
                            bottom: getVerticalSize(
                              12.00,
                            ),
                          ),
                        ),
                        style: TextStyle(
                          color: ColorConstant.gray900,
                          fontSize: getFontSize(
                            14.0,
                          ),
                          fontFamily: 'Google Sans',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      margin: EdgeInsets.only(
                        left: getHorizontalSize(
                          20.00,
                        ),
                        top: getVerticalSize(
                          16.00,
                        ),
                        right: getHorizontalSize(
                          20.00,
                        ),
                      ),
                      child: RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: "msg_tidak_menerima2".tr,
                              style: TextStyle(
                                color: ColorConstant.gray900,
                                fontSize: getFontSize(
                                  14,
                                ),
                                fontFamily: 'Google Sans',
                                fontWeight: FontWeight.w400,
                                height: 1.29,
                              ),
                            ),
                            TextSpan(
                              text: "lbl_kirim_ulang".tr,
                              style: TextStyle(
                                color: ColorConstant.red600,
                                fontSize: getFontSize(
                                  14,
                                ),
                                fontFamily: 'Google Sans',
                                fontWeight: FontWeight.w500,
                                height: 1.29,
                              ),
                            ),
                          ],
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(
                      left: getHorizontalSize(
                        10.00,
                      ),
                      top: getVerticalSize(
                        32.00,
                      ),
                      right: getHorizontalSize(
                        10.00,
                      ),
                      bottom: getVerticalSize(
                        291.00,
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray300,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          4.00,
                        ),
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              12.84,
                            ),
                            bottom: getVerticalSize(
                              13.41,
                            ),
                          ),
                          child: Container(
                            height: getVerticalSize(
                              15.75,
                            ),
                            width: getHorizontalSize(
                              15.19,
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.imgVector35,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              9.69,
                            ),
                            top: getVerticalSize(
                              12.00,
                            ),
                            bottom: getVerticalSize(
                              12.00,
                            ),
                          ),
                          child: Text(
                            "lbl_loading".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.textstylegooglesansbold142.copyWith(
                              fontSize: getFontSize(
                                14,
                              ),
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
        ),
      ),
    );
  }
}
