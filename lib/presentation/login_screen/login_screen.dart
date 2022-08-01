import 'controller/login_controller.dart';
import 'package:feri_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginScreen extends GetWidget<LoginController> {
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
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        20.01,
                      ),
                      top: getVerticalSize(
                        32.00,
                      ),
                      right: getHorizontalSize(
                        20.01,
                      ),
                    ),
                    child: Container(
                      height: getVerticalSize(
                        133.63,
                      ),
                      width: getHorizontalSize(
                        147.98,
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.imgLayerx002013,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: getHorizontalSize(
                        335.00,
                      ),
                      margin: EdgeInsets.only(
                        left: getHorizontalSize(
                          20.00,
                        ),
                        top: getVerticalSize(
                          46.37,
                        ),
                        right: getHorizontalSize(
                          20.00,
                        ),
                      ),
                      child: Text(
                        "msg_silahkan_masuk".tr,
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style: AppStyle.textstylegooglesansbold18.copyWith(
                          fontSize: getFontSize(
                            18,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        20.00,
                      ),
                      top: getVerticalSize(
                        26.00,
                      ),
                      right: getHorizontalSize(
                        20.00,
                      ),
                    ),
                    child: Text(
                      "lbl_nomor_hp".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.textstylegooglesansbold141.copyWith(
                        fontSize: getFontSize(
                          14,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      height: getVerticalSize(
                        42.00,
                      ),
                      width: getHorizontalSize(
                        335.00,
                      ),
                      margin: EdgeInsets.only(
                        left: getHorizontalSize(
                          20.00,
                        ),
                        top: getVerticalSize(
                          7.00,
                        ),
                        right: getHorizontalSize(
                          20.00,
                        ),
                      ),
                      child: Card(
                        clipBehavior: Clip.antiAlias,
                        elevation: 0,
                        margin: EdgeInsets.all(0),
                        color: ColorConstant.whiteA700,
                        shape: RoundedRectangleBorder(
                          side: BorderSide(
                            color: ColorConstant.bluegray100,
                            width: getHorizontalSize(
                              1.00,
                            ),
                          ),
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              4.00,
                            ),
                          ),
                        ),
                        child: Stack(
                          alignment: Alignment.centerLeft,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    12.00,
                                  ),
                                  top: getVerticalSize(
                                    12.00,
                                  ),
                                  right: getHorizontalSize(
                                    12.00,
                                  ),
                                  bottom: getVerticalSize(
                                    12.00,
                                  ),
                                ),
                                child: Text(
                                  "msg_cth_08129011xx".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textstylegooglesansmedium14
                                      .copyWith(
                                    fontSize: getFontSize(
                                      14,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              height: getVerticalSize(
                                20.00,
                              ),
                              width: getHorizontalSize(
                                1.00,
                              ),
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  12.00,
                                ),
                                top: getVerticalSize(
                                  11.00,
                                ),
                                right: getHorizontalSize(
                                  12.00,
                                ),
                                bottom: getVerticalSize(
                                  11.00,
                                ),
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.red600,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          20.00,
                        ),
                        top: getVerticalSize(
                          17.00,
                        ),
                        right: getHorizontalSize(
                          20.00,
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              bottom: getVerticalSize(
                                20.00,
                              ),
                            ),
                            child: IconButton(
                              onPressed: () {},
                              constraints: BoxConstraints(
                                minHeight: getSize(
                                  16.00,
                                ),
                                minWidth: getSize(
                                  16.00,
                                ),
                              ),
                              padding: EdgeInsets.all(0),
                              icon: Container(
                                width: getSize(
                                  16.00,
                                ),
                                height: getSize(
                                  16.00,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.red600,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      2.00,
                                    ),
                                  ),
                                ),
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    4.00,
                                  ),
                                  top: getVerticalSize(
                                    4.00,
                                  ),
                                  right: getHorizontalSize(
                                    4.00,
                                  ),
                                  bottom: getVerticalSize(
                                    4.00,
                                  ),
                                ),
                                child: Image.asset(
                                  ImageConstant.imgCheckempty,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              307.00,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                12.00,
                              ),
                            ),
                            child: RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: "lbl_saya_menyetujui".tr,
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
                                    text: "lbl_syarat".tr,
                                    style: TextStyle(
                                      color: ColorConstant.red600,
                                      fontSize: getFontSize(
                                        14,
                                      ),
                                      fontFamily: 'Google Sans',
                                      fontWeight: FontWeight.w700,
                                      height: 1.29,
                                    ),
                                  ),
                                  TextSpan(
                                    text: "lbl2".tr,
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
                                    text: "lbl_ketentuan".tr,
                                    style: TextStyle(
                                      color: ColorConstant.red600,
                                      fontSize: getFontSize(
                                        14,
                                      ),
                                      fontFamily: 'Google Sans',
                                      fontWeight: FontWeight.w700,
                                      height: 1.29,
                                    ),
                                  ),
                                  TextSpan(
                                    text: "lbl_dan".tr,
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
                                    text: "lbl_privasi".tr,
                                    style: TextStyle(
                                      color: ColorConstant.red600,
                                      fontSize: getFontSize(
                                        14,
                                      ),
                                      fontFamily: 'Google Sans',
                                      fontWeight: FontWeight.w700,
                                      height: 1.29,
                                    ),
                                  ),
                                  TextSpan(
                                    text: "lbl_telkomsel".tr,
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
                                ],
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
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
                      child: Container(
                        alignment: Alignment.center,
                        height: getVerticalSize(
                          42.00,
                        ),
                        width: size.width,
                        decoration: AppDecoration.textstylegooglesansbold147,
                        child: Text(
                          "lbl_masuk".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textstylegooglesansbold147.copyWith(
                            fontSize: getFontSize(
                              14,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: EdgeInsets.only(
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
                      child: Text(
                        "msg_atau_masuk_meng".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.center,
                        style: AppStyle.textstylegooglesansmedium141.copyWith(
                          fontSize: getFontSize(
                            14,
                          ),
                          height: 1.29,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        16.00,
                      ),
                      bottom: getVerticalSize(
                        200.00,
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: ColorConstant.whiteA700,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                4.00,
                              ),
                            ),
                            border: Border.all(
                              color: ColorConstant.indigo600,
                              width: getHorizontalSize(
                                1.00,
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
                                    34.47,
                                  ),
                                  top: getVerticalSize(
                                    13.97,
                                  ),
                                  bottom: getVerticalSize(
                                    13.97,
                                  ),
                                ),
                                child: Container(
                                  height: getSize(
                                    14.06,
                                  ),
                                  width: getSize(
                                    14.06,
                                  ),
                                  child: SvgPicture.asset(
                                    ImageConstant.imgVector39,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    9.97,
                                  ),
                                  top: getVerticalSize(
                                    12.00,
                                  ),
                                  right: getHorizontalSize(
                                    32.50,
                                  ),
                                  bottom: getVerticalSize(
                                    12.00,
                                  ),
                                ),
                                child: Text(
                                  "lbl_facebook".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textstylegooglesansbold148
                                      .copyWith(
                                    fontSize: getFontSize(
                                      14,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: ColorConstant.whiteA700,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                4.00,
                              ),
                            ),
                            border: Border.all(
                              color: ColorConstant.blue500,
                              width: getHorizontalSize(
                                1.00,
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
                                    43.19,
                                  ),
                                  top: getVerticalSize(
                                    15.06,
                                  ),
                                  bottom: getVerticalSize(
                                    15.06,
                                  ),
                                ),
                                child: Container(
                                  height: getVerticalSize(
                                    11.88,
                                  ),
                                  width: getHorizontalSize(
                                    14.63,
                                  ),
                                  child: SvgPicture.asset(
                                    ImageConstant.imgVector40,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    9.68,
                                  ),
                                  top: getVerticalSize(
                                    12.00,
                                  ),
                                  right: getHorizontalSize(
                                    42.50,
                                  ),
                                  bottom: getVerticalSize(
                                    12.00,
                                  ),
                                ),
                                child: Text(
                                  "lbl_twitter".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textstylegooglesansbold149
                                      .copyWith(
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
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
