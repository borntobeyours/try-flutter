import 'controller/bottomsheet_sort3_controller.dart';
import 'package:feri_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BottomsheetSort3Screen extends GetWidget<BottomsheetSort3Controller> {
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
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  height: getVerticalSize(133.00),
                                  width: size.width,
                                  child: Stack(
                                      alignment: Alignment.bottomLeft,
                                      children: [
                                        Align(
                                            alignment: Alignment.topLeft,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    bottom:
                                                        getVerticalSize(10.00)),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                          width:
                                                              double.infinity,
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .whiteA700,
                                                              borderRadius: BorderRadius.only(
                                                                  topLeft: Radius.circular(getHorizontalSize(
                                                                      32.00)),
                                                                  topRight: Radius.circular(getHorizontalSize(
                                                                      32.00)),
                                                                  bottomLeft: Radius.circular(getHorizontalSize(
                                                                      0.00)),
                                                                  bottomRight: Radius.circular(getHorizontalSize(
                                                                      0.00)))),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            6.00),
                                                                    width: getHorizontalSize(
                                                                        62.00),
                                                                    margin: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            10.00),
                                                                        top: getVerticalSize(
                                                                            8.00),
                                                                        right: getHorizontalSize(
                                                                            10.00)),
                                                                    decoration: BoxDecoration(
                                                                        color: ColorConstant
                                                                            .bluegray100,
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(3.00)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                20.00),
                                                                            top: getVerticalSize(
                                                                                34.00),
                                                                            right: getHorizontalSize(
                                                                                20.00),
                                                                            bottom: getVerticalSize(
                                                                                16.00)),
                                                                        child: Text(
                                                                            "lbl_urutkan"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.textstylegooglesansbold20.copyWith(fontSize: getFontSize(20)))))
                                                              ])),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width: size.width,
                                                          decoration: BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .gray100))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Container(
                                                margin: EdgeInsets.only(
                                                    top:
                                                        getVerticalSize(10.00)),
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .whiteA700),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    children: [
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      12.00)),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            20.00)),
                                                                    child: Text(
                                                                        "lbl_paling_sesuai"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle.textstylegooglesansmedium142.copyWith(
                                                                            fontSize:
                                                                                getFontSize(14),
                                                                            height: 1.43))),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            5.01),
                                                                        right: getHorizontalSize(
                                                                            22.85),
                                                                        bottom: getVerticalSize(
                                                                            4.51)),
                                                                    child: Container(
                                                                        height: getVerticalSize(
                                                                            10.48),
                                                                        width: getHorizontalSize(
                                                                            13.96),
                                                                        child: SvgPicture.asset(
                                                                            ImageConstant
                                                                                .imgVector97,
                                                                            fit:
                                                                                BoxFit.fill)))
                                                              ])),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width: size.width,
                                                          margin: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      11.00)),
                                                          decoration: BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .gray100))
                                                    ])))
                                      ])),
                              GestureDetector(
                                  onTap: () {
                                    onTapListSort();
                                  },
                                  child: Container(
                                      width: double.infinity,
                                      decoration: BoxDecoration(
                                          color: ColorConstant.whiteA700),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            20.00),
                                                        top: getVerticalSize(
                                                            12.00),
                                                        right:
                                                            getHorizontalSize(
                                                                20.00)),
                                                    child: Text(
                                                        "lbl_terbaru".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .textstylegooglesansmedium142
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        14),
                                                                height:
                                                                    1.43)))),
                                            Container(
                                                height: getVerticalSize(1.00),
                                                width: size.width,
                                                margin: EdgeInsets.only(
                                                    top:
                                                        getVerticalSize(11.00)),
                                                decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.gray100))
                                          ]))),
                              Container(
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                      color: ColorConstant.whiteA700),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        20.00),
                                                    top: getVerticalSize(12.00),
                                                    right: getHorizontalSize(
                                                        20.00)),
                                                child: Text(
                                                    "lbl_harga_terendah".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textstylegooglesansmedium142
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(14),
                                                            height: 1.43)))),
                                        Container(
                                            height: getVerticalSize(1.00),
                                            width: size.width,
                                            margin: EdgeInsets.only(
                                                top: getVerticalSize(11.00)),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.gray100))
                                      ])),
                              Container(
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                      color: ColorConstant.whiteA700),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        20.00),
                                                    top: getVerticalSize(12.00),
                                                    right: getHorizontalSize(
                                                        20.00)),
                                                child: Text(
                                                    "lbl_harga_tertinggi".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textstylegooglesansmedium142
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(14),
                                                            height: 1.43)))),
                                        Container(
                                            height: getVerticalSize(1.00),
                                            width: size.width,
                                            margin: EdgeInsets.only(
                                                top: getVerticalSize(11.00)),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.gray100))
                                      ])),
                              Container(
                                  width: double.infinity,
                                  margin: EdgeInsets.only(
                                      top: getVerticalSize(12.00)),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.whiteA700,
                                      boxShadow: [
                                        BoxShadow(
                                            color: ColorConstant.bluegray90014,
                                            spreadRadius:
                                                getHorizontalSize(2.00),
                                            blurRadius: getHorizontalSize(2.00),
                                            offset: Offset(0, 2))
                                      ]),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(10.00),
                                                top: getVerticalSize(12.00),
                                                right: getHorizontalSize(10.00),
                                                bottom: getVerticalSize(20.00)),
                                            child: Container(
                                                alignment: Alignment.center,
                                                height: getVerticalSize(42.00),
                                                width: size.width,
                                                decoration: AppDecoration
                                                    .textstylegooglesansbold145,
                                                child: Text("lbl_simpan".tr,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textstylegooglesansbold145
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    14)))))
                                      ]))
                            ]))))));
  }

  onTapListSort() {
    Get.toNamed(AppRoutes.bottomsheetSort1Screen);
  }
}
