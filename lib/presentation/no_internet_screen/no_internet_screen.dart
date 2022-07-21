import 'controller/no_internet_controller.dart';
import 'package:feri_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class NoInternetScreen extends GetWidget<NoInternetController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        decoration:
                            BoxDecoration(color: ColorConstant.whiteA700),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                  width: getHorizontalSize(182.00),
                                  margin: EdgeInsets.only(
                                      left: getHorizontalSize(20.00),
                                      top: getVerticalSize(56.00),
                                      right: getHorizontalSize(20.00)),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.bluegray20075),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                            height: getSize(118.05),
                                            width: getSize(118.05),
                                            margin: EdgeInsets.only(
                                                left: getHorizontalSize(10.00),
                                                top: getVerticalSize(31.97),
                                                right: getHorizontalSize(10.00),
                                                bottom: getVerticalSize(31.98)),
                                            decoration: BoxDecoration(
                                                color: ColorConstant
                                                    .bluegray20075))
                                      ])),
                              Container(
                                  width: getHorizontalSize(216.00),
                                  margin: EdgeInsets.only(
                                      left: getHorizontalSize(20.00),
                                      top: getVerticalSize(34.00),
                                      right: getHorizontalSize(20.00)),
                                  child: Text("msg_oops_tidak_a".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textstylegooglesansbold24
                                          .copyWith(
                                              fontSize: getFontSize(24),
                                              height: 1.33))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      width: getHorizontalSize(335.00),
                                      margin: EdgeInsets.only(
                                          left: getHorizontalSize(20.00),
                                          top: getVerticalSize(16.00),
                                          right: getHorizontalSize(20.00)),
                                      child: RichText(
                                          text: TextSpan(children: [
                                            TextSpan(
                                                text: "msg_eits_tenang2".tr,
                                                style: TextStyle(
                                                    color:
                                                        ColorConstant.gray900,
                                                    fontSize: getFontSize(14),
                                                    fontFamily: 'Google Sans',
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.43)),
                                            TextSpan(
                                                text: "lbl_internet_sos".tr,
                                                style: TextStyle(
                                                    color:
                                                        ColorConstant.gray900,
                                                    fontSize: getFontSize(14),
                                                    fontFamily: 'Google Sans',
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.43)),
                                            TextSpan(
                                                text: "lbl_tertarik".tr,
                                                style: TextStyle(
                                                    color:
                                                        ColorConstant.gray900,
                                                    fontSize: getFontSize(14),
                                                    fontFamily: 'Google Sans',
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.43))
                                          ]),
                                          textAlign: TextAlign.left))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(20.00),
                                          top: getVerticalSize(32.00),
                                          right: getHorizontalSize(20.00)),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    top: getVerticalSize(2.00),
                                                    bottom:
                                                        getVerticalSize(22.00)),
                                                child: IconButton(
                                                    onPressed: () {},
                                                    constraints: BoxConstraints(
                                                        minHeight:
                                                            getSize(16.00),
                                                        minWidth:
                                                            getSize(16.00)),
                                                    padding: EdgeInsets.all(0),
                                                    icon: Container(
                                                        width: getSize(16.00),
                                                        height: getSize(16.00),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .red600,
                                                            borderRadius:
                                                                BorderRadius.circular(
                                                                    getHorizontalSize(
                                                                        2.00))),
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    4.00),
                                                            top:
                                                                getVerticalSize(4.00),
                                                            right: getHorizontalSize(4.00),
                                                            bottom: getVerticalSize(4.00)),
                                                        child: Image.asset(ImageConstant.imgCheckempty1)))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapTxtPastikankamus();
                                                },
                                                child: Container(
                                                    width: getHorizontalSize(
                                                        307.00),
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            12.00)),
                                                    child: RichText(
                                                        text:
                                                            TextSpan(children: [
                                                          TextSpan(
                                                              text: "msg_pastikan_kamu_s2"
                                                                  .tr,
                                                              style: TextStyle(
                                                                  color: ColorConstant
                                                                      .gray900,
                                                                  fontSize:
                                                                      getFontSize(
                                                                          14),
                                                                  fontFamily:
                                                                      'Google Sans',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  height:
                                                                      1.43)),
                                                          TextSpan(
                                                              text: "lbl_ketentuan"
                                                                  .tr,
                                                              style: TextStyle(
                                                                  color:
                                                                      ColorConstant
                                                                          .red600,
                                                                  fontSize:
                                                                      getFontSize(
                                                                          14),
                                                                  fontFamily:
                                                                      'Google Sans',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w700,
                                                                  height:
                                                                      1.43)),
                                                          TextSpan(
                                                              text: "msg_dari_internet_s"
                                                                  .tr,
                                                              style: TextStyle(
                                                                  color: ColorConstant
                                                                      .gray900,
                                                                  fontSize:
                                                                      getFontSize(
                                                                          14),
                                                                  fontFamily:
                                                                      'Google Sans',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  height: 1.43))
                                                        ]),
                                                        textAlign:
                                                            TextAlign.left)))
                                          ]))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(20.00),
                                          top: getVerticalSize(16.00),
                                          right: getHorizontalSize(20.00)),
                                      child: Container(
                                          alignment: Alignment.center,
                                          height: getVerticalSize(42.00),
                                          width: size.width,
                                          decoration: AppDecoration
                                              .textstylegooglesansbold145,
                                          child: Text("lbl_lanjutkan".tr,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textstylegooglesansbold145
                                                  .copyWith(
                                                      fontSize:
                                                          getFontSize(14)))))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(20.00),
                                          top: getVerticalSize(16.00),
                                          right: getHorizontalSize(20.00),
                                          bottom: getVerticalSize(20.00)),
                                      child: Container(
                                          alignment: Alignment.center,
                                          height: getVerticalSize(42.00),
                                          width: size.width,
                                          decoration: AppDecoration
                                              .textstylegooglesansbold146,
                                          child: Text("lbl_lain_kali".tr,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textstylegooglesansbold146
                                                  .copyWith(
                                                      fontSize:
                                                          getFontSize(14))))))
                            ]))))));
  }

  onTapTxtPastikankamus() {
    Get.toNamed(AppRoutes.internetSosScreen);
  }
}
