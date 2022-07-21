import 'controller/internet_sos_controller.dart';
import 'package:feri_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class InternetSosScreen extends GetWidget<InternetSosController> {
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
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      width: double.infinity,
                                      margin: EdgeInsets.only(
                                          left: getHorizontalSize(20.00),
                                          top: getVerticalSize(32.00),
                                          right: getHorizontalSize(19.00)),
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
                                                height: getVerticalSize(60.00),
                                                width:
                                                    getHorizontalSize(234.00),
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        10.00),
                                                    top: getVerticalSize(44.00),
                                                    right: getHorizontalSize(
                                                        10.00),
                                                    bottom:
                                                        getVerticalSize(44.00)),
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .bluegray20075))
                                          ]))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(20.00),
                                      top: getVerticalSize(32.00),
                                      right: getHorizontalSize(20.00)),
                                  child: Text("msg_ketentuan_inter".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textstylegooglesansbold24
                                          .copyWith(
                                              fontSize: getFontSize(24)))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(20.00),
                                          top: getVerticalSize(13.00),
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
                                                    bottom:
                                                        getVerticalSize(18.00)),
                                                child: Text("lbl_1".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textstylegooglesansregular14
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    14)))),
                                            Container(
                                                width:
                                                    getHorizontalSize(317.94),
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        9.05)),
                                                child: RichText(
                                                    text: TextSpan(children: [
                                                      TextSpan(
                                                          text:
                                                              "msg_kamu_dapat_meng2"
                                                                  .tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray900,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Google Sans',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text:
                                                              "lbl_internet_sos"
                                                                  .tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray900,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Google Sans',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700)),
                                                      TextSpan(
                                                          text:
                                                              "msg_hanya_ketika_ku"
                                                                  .tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray900,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Google Sans',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400))
                                                    ]),
                                                    textAlign: TextAlign.left))
                                          ]))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(20.00),
                                          top: getVerticalSize(8.00),
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
                                                    bottom:
                                                        getVerticalSize(18.00)),
                                                child: Text("lbl_2".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textstylegooglesansregular14
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    14)))),
                                            Container(
                                                width:
                                                    getHorizontalSize(317.94),
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        7.05)),
                                                child: RichText(
                                                    text: TextSpan(children: [
                                                      TextSpan(
                                                          text:
                                                              "lbl_internet_sos2"
                                                                  .tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray900,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Google Sans',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700)),
                                                      TextSpan(
                                                          text:
                                                              "msg_hanya_bisa_digu"
                                                                  .tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray900,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Google Sans',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400))
                                                    ]),
                                                    textAlign: TextAlign.left))
                                          ]))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(20.00),
                                          top: getVerticalSize(8.00),
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
                                                    bottom:
                                                        getVerticalSize(18.00)),
                                                child: Text("lbl_3".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textstylegooglesansregular14
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    14)))),
                                            Container(
                                                width:
                                                    getHorizontalSize(317.94),
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        7.05)),
                                                child: RichText(
                                                    text: TextSpan(children: [
                                                      TextSpan(
                                                          text:
                                                              "lbl_internet_sos2"
                                                                  .tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray900,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Google Sans',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700)),
                                                      TextSpan(
                                                          text:
                                                              "msg_tidak_ada_batas"
                                                                  .tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray900,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Google Sans',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400))
                                                    ]),
                                                    textAlign: TextAlign.left))
                                          ]))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(20.00),
                                          top: getVerticalSize(8.00),
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
                                                    bottom:
                                                        getVerticalSize(18.00)),
                                                child: Text("lbl_4".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textstylegooglesansregular14
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    14)))),
                                            Container(
                                                width:
                                                    getHorizontalSize(317.94),
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        6.05)),
                                                child: RichText(
                                                    text: TextSpan(children: [
                                                      TextSpan(
                                                          text:
                                                              "msg_batas_waktu_pen2"
                                                                  .tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray900,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Google Sans',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text:
                                                              "lbl_internet_sos2"
                                                                  .tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray900,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Google Sans',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700)),
                                                      TextSpan(
                                                          text:
                                                              "msg_hanya_dalam_kur"
                                                                  .tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray900,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Google Sans',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text:
                                                              "msg_1_x_24_jam_1_h"
                                                                  .tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray900,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Google Sans',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700)),
                                                      TextSpan(
                                                          text: "lbl".tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray900,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Google Sans',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400))
                                                    ]),
                                                    textAlign: TextAlign.left))
                                          ]))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(20.00),
                                          top: getVerticalSize(8.00),
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
                                                    bottom:
                                                        getVerticalSize(18.00)),
                                                child: Text("lbl_5".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textstylegooglesansregular14
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    14)))),
                                            Container(
                                                width:
                                                    getHorizontalSize(317.94),
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        6.05)),
                                                child: Text(
                                                    "msg_tagihan_akan_di".tr,
                                                    maxLines: null,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textstylegooglesansregular14
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    14))))
                                          ]))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(20.00),
                                          top: getVerticalSize(8.00),
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
                                                    bottom:
                                                        getVerticalSize(36.00)),
                                                child: Text("lbl_6".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textstylegooglesansregular14
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    14)))),
                                            Container(
                                                width:
                                                    getHorizontalSize(317.94),
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        6.05)),
                                                child: RichText(
                                                    text: TextSpan(children: [
                                                      TextSpan(
                                                          text:
                                                              "msg_batas_waktu_pel2"
                                                                  .tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray900,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Google Sans',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text:
                                                              "lbl_internet_sos"
                                                                  .tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray900,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Google Sans',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700)),
                                                      TextSpan(
                                                          text: "lbl_selama".tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray900,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Google Sans',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text:
                                                              "msg_2_x_24_jam_2_h"
                                                                  .tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray900,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Google Sans',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700)),
                                                      TextSpan(
                                                          text:
                                                              "msg_terhitung_dari"
                                                                  .tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray900,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Google Sans',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400))
                                                    ]),
                                                    textAlign: TextAlign.left))
                                          ]))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(20.00),
                                          top: getVerticalSize(8.00),
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
                                                    bottom:
                                                        getVerticalSize(36.00)),
                                                child: Text("lbl_7".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textstylegooglesansregular14
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    14)))),
                                            Container(
                                                width:
                                                    getHorizontalSize(317.94),
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        9.05)),
                                                child: RichText(
                                                    text: TextSpan(children: [
                                                      TextSpan(
                                                          text:
                                                              "msg_jika_tagihan_be2"
                                                                  .tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray900,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Google Sans',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text:
                                                              "msg_pemotongan_pada"
                                                                  .tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray900,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Google Sans',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700))
                                                    ]),
                                                    textAlign: TextAlign.left))
                                          ]))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(20.00),
                                          top: getVerticalSize(24.00),
                                          right: getHorizontalSize(20.00)),
                                      child: GestureDetector(
                                          onTap: () {
                                            onTapBtnMengerti();
                                          },
                                          child: Container(
                                              alignment: Alignment.center,
                                              height: getVerticalSize(42.00),
                                              width: size.width,
                                              decoration: AppDecoration
                                                  .textstylegooglesansbold145,
                                              child: Text("lbl_mengerti".tr,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textstylegooglesansbold145
                                                      .copyWith(
                                                          fontSize: getFontSize(
                                                              14))))))),
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
                                          child: Text("lbl_pertayaan".tr,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textstylegooglesansbold146
                                                  .copyWith(
                                                      fontSize:
                                                          getFontSize(14))))))
                            ]))))));
  }

  onTapBtnMengerti() {
    Get.toNamed(AppRoutes.noInternetScreen);
  }
}
