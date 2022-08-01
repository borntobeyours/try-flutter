import 'controller/success_transaction2_controller.dart';
import 'package:feri_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SuccessTransaction2Screen
    extends GetWidget<SuccessTransaction2Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                decoration: BoxDecoration(color: ColorConstant.whiteA700),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Expanded(
                          child: Align(
                              alignment: Alignment.centerLeft,
                              child: SingleChildScrollView(
                                  padding: EdgeInsets.only(
                                      top: getVerticalSize(52.00),
                                      bottom: getVerticalSize(20.00)),
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(20.00),
                                          right: getHorizontalSize(20.00)),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        10.00),
                                                    right: getHorizontalSize(
                                                        10.00)),
                                                child: Container(
                                                    height: getSize(160.00),
                                                    width: getSize(160.00),
                                                    child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgLayerx002018,
                                                        fit: BoxFit.fill))),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        10.00),
                                                    top: getVerticalSize(52.50),
                                                    right: getHorizontalSize(
                                                        10.00)),
                                                child: Text(
                                                    "msg_pembayaran_berh".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .textstylegooglesansbold24
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    24)))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    width: getHorizontalSize(
                                                        335.00),
                                                    margin: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            12.50)),
                                                    child: Text(
                                                        "msg_pembayaran_pake"
                                                            .tr,
                                                        maxLines: null,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .textstylegooglesansmedium141
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        14),
                                                                height:
                                                                    1.43)))),
                                            Container(
                                                width: double.infinity,
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        10.00),
                                                    top: getVerticalSize(32.00),
                                                    right: getHorizontalSize(
                                                        10.00)),
                                                decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.whiteA700,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                4.00)),
                                                    border: Border.all(
                                                        color: ColorConstant
                                                            .gray100,
                                                        width:
                                                            getHorizontalSize(
                                                                1.00))),
                                                child: Column(
                                                    mainAxisSize: MainAxisSize.min,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      10.00),
                                                              top: getVerticalSize(
                                                                  16.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      10.00)),
                                                          child: Text(
                                                              "lbl_paket_internet2"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .textstylegooglesansmedium141
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                              14)))),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      10.00),
                                                              top: getVerticalSize(
                                                                  20.50),
                                                              right:
                                                                  getHorizontalSize(
                                                                      10.00)),
                                                          child: Text(
                                                              "msg_combo_omg_6_5"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .textstylegooglesansbold18
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                              18)))),
                                                      Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  235.00),
                                                          margin: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  10.00),
                                                              top: getVerticalSize(
                                                                  8.50),
                                                              right:
                                                                  getHorizontalSize(
                                                                      10.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      16.00)),
                                                          child: Text(
                                                              "msg_4_5_gb_internet"
                                                                  .tr,
                                                              maxLines: null,
                                                              textAlign: TextAlign
                                                                  .center,
                                                              style: AppStyle
                                                                  .textstylegooglesansmedium121
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                              12),
                                                                      height:
                                                                          1.33)))
                                                    ])),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        10.00),
                                                    top: getVerticalSize(30.00),
                                                    right: getHorizontalSize(
                                                        10.00)),
                                                child: Text(
                                                    "lbl_no_transaksi".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .textstylegooglesansmedium142
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    14)))),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        10.00),
                                                    top: getVerticalSize(12.00),
                                                    right: getHorizontalSize(
                                                        10.00)),
                                                child: Text(
                                                    "msg_a30120051230955".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .textstylegooglesansbold18
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    18)))),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        10.00),
                                                    top: getVerticalSize(12.00),
                                                    right: getHorizontalSize(
                                                        10.00)),
                                                child: Container(
                                                    alignment: Alignment.center,
                                                    height:
                                                        getVerticalSize(28.00),
                                                    width: getHorizontalSize(
                                                        56.00),
                                                    decoration: AppDecoration
                                                        .textstylegooglesansbold1411,
                                                    child: Text("lbl_copy".tr,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .textstylegooglesansbold1411
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        14),
                                                                height:
                                                                    1.43)))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            36.00)),
                                                    child: Container(
                                                        alignment:
                                                            Alignment.center,
                                                        height: getVerticalSize(
                                                            42.00),
                                                        width: size.width,
                                                        decoration: AppDecoration
                                                            .textstylegooglesansbold145,
                                                        child: Text(
                                                            "msg_detail_traksaks"
                                                                .tr,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textstylegooglesansbold145
                                                                .copyWith(
                                                                    fontSize: getFontSize(
                                                                        14)))))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            16.00)),
                                                    child: Container(
                                                        alignment:
                                                            Alignment.center,
                                                        height: getVerticalSize(
                                                            42.00),
                                                        width: size.width,
                                                        decoration: AppDecoration
                                                            .textstylegooglesansbold146,
                                                        child: Text(
                                                            "lbl_lihat_paket"
                                                                .tr,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textstylegooglesansbold146
                                                                .copyWith(
                                                                    fontSize: getFontSize(
                                                                        14)))))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            16.00)),
                                                    child: GestureDetector(
                                                        onTap: () {
                                                          onTapBtnKembalikebera();
                                                        },
                                                        child: Container(
                                                            alignment: Alignment
                                                                .center,
                                                            height:
                                                                getVerticalSize(
                                                                    42.00),
                                                            width: size.width,
                                                            decoration:
                                                                AppDecoration
                                                                    .textstylegooglesansbold146,
                                                            child: Text(
                                                                "msg_kembali_ke_bera"
                                                                    .tr,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .textstylegooglesansbold146
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(14)))))))
                                          ])))))
                    ]))));
  }

  onTapBtnKembalikebera() {
    Get.toNamed(AppRoutes.home1Screen);
  }
}
