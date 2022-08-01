import '../payment_method_screen/widgets/payment_method_item_widget.dart';
import 'controller/payment_method_controller.dart';
import 'models/payment_method_item_model.dart';
import 'package:feri_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PaymentMethodScreen extends GetWidget<PaymentMethodController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Column(children: [
              Expanded(
                  child: Container(
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
                                    Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              width: size.width,
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.whiteA700),
                                              child: Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          28.00),
                                                      top:
                                                          getVerticalSize(9.00),
                                                      right: getHorizontalSize(
                                                          100.50),
                                                      bottom: getVerticalSize(
                                                          9.00)),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                top:
                                                                    getVerticalSize(
                                                                        3.00),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        3.00)),
                                                            child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        18.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        10.00),
                                                                child: SvgPicture.asset(
                                                                    ImageConstant
                                                                        .imgVector43,
                                                                    fit: BoxFit
                                                                        .fill))),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        63.50)),
                                                            child: Text(
                                                                "msg_metode_pembayar"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style: AppStyle
                                                                    .textstylegooglesansmedium18
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(
                                                                                18),
                                                                        height:
                                                                            1.33)))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  width: double.infinity,
                                                  margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          20.00),
                                                      top: getVerticalSize(
                                                          12.00),
                                                      right: getHorizontalSize(
                                                          20.00)),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .whiteA700,
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
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.center,
                                                      children: [
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left: getHorizontalSize(
                                                                    12.00),
                                                                top:
                                                                    getVerticalSize(
                                                                        16.00),
                                                                right:
                                                                    getHorizontalSize(
                                                                        12.00)),
                                                            child: Text(
                                                                "msg_combo_omg_6_5"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .textstylegooglesansbold141
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(
                                                                                14),
                                                                        height:
                                                                            1.43))),
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        311.00),
                                                                margin: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        12.00),
                                                                    top: getVerticalSize(
                                                                        6.00),
                                                                    right: getHorizontalSize(
                                                                        12.00)),
                                                                child: Text(
                                                                    "msg_4_5_gb_internet"
                                                                        .tr,
                                                                    maxLines:
                                                                        null,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .textstylegooglesansmedium121
                                                                        .copyWith(
                                                                            fontSize: getFontSize(12),
                                                                            height: 1.33)))),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        16.00),
                                                                top:
                                                                    getVerticalSize(
                                                                        12.00),
                                                                right:
                                                                    getHorizontalSize(
                                                                        16.00),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        16.00)),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                children: [
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          top: getVerticalSize(
                                                                              3.33),
                                                                          bottom: getVerticalSize(
                                                                              3.34)),
                                                                      child: Container(
                                                                          height: getVerticalSize(
                                                                              13.33),
                                                                          width: getHorizontalSize(
                                                                              8.00),
                                                                          child: SvgPicture.asset(
                                                                              ImageConstant.imgVector44,
                                                                              fit: BoxFit.fill))),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              8.00)),
                                                                      child: Text(
                                                                          "msg_masa_aktif_30_h"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .right,
                                                                          style: AppStyle.textstylegooglesansmedium143.copyWith(
                                                                              fontSize: getFontSize(14),
                                                                              height: 1.43)))
                                                                ]))
                                                      ]))),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left:
                                                      getHorizontalSize(20.00),
                                                  top: getVerticalSize(20.00),
                                                  right:
                                                      getHorizontalSize(20.00)),
                                              child: Text(
                                                  "msg_pembayaran_di_m".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textstylegooglesansbold16
                                                      .copyWith(
                                                          fontSize:
                                                              getFontSize(16),
                                                          height: 1.25))),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  top: getVerticalSize(18.00)),
                                              child: Obx(() => ListView.builder(
                                                  physics:
                                                      BouncingScrollPhysics(),
                                                  shrinkWrap: true,
                                                  itemCount: controller
                                                      .paymentMethodModelObj
                                                      .value
                                                      .paymentMethodItemList
                                                      .length,
                                                  itemBuilder:
                                                      (context, index) {
                                                    PaymentMethodItemModel
                                                        model = controller
                                                            .paymentMethodModelObj
                                                            .value
                                                            .paymentMethodItemList[index];
                                                    return PaymentMethodItemWidget(
                                                        model);
                                                  }))),
                                          Container(
                                              height: getVerticalSize(8.00),
                                              width: size.width,
                                              margin: EdgeInsets.only(
                                                  top: getVerticalSize(18.00)),
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.gray100)),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left:
                                                      getHorizontalSize(20.00),
                                                  top: getVerticalSize(20.00),
                                                  right:
                                                      getHorizontalSize(20.00)),
                                              child: Text("lbl_e_wallet".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textstylegooglesansbold16
                                                      .copyWith(
                                                          fontSize:
                                                              getFontSize(16),
                                                          height: 1.25))),
                                          Container(
                                              margin: EdgeInsets.only(
                                                  top: getVerticalSize(12.00)),
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.whiteA700),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    20.00),
                                                            top:
                                                                getVerticalSize(
                                                                    12.00),
                                                            bottom:
                                                                getVerticalSize(
                                                                    12.00)),
                                                        child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            children: [
                                                              Container(
                                                                  height:
                                                                      getSize(
                                                                          24.00),
                                                                  width: getSize(
                                                                      24.00),
                                                                  child: SvgPicture.asset(
                                                                      ImageConstant
                                                                          .imgLogogopay,
                                                                      fit: BoxFit
                                                                          .fill)),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          20.00),
                                                                      top: getVerticalSize(
                                                                          2.00),
                                                                      bottom: getVerticalSize(
                                                                          2.00)),
                                                                  child: Text(
                                                                      "lbl_gopay"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle.textstylegooglesansbold141.copyWith(
                                                                          fontSize: getFontSize(
                                                                              14),
                                                                          height:
                                                                              1.43)))
                                                            ])),
                                                    Container(
                                                        height: getSize(16.67),
                                                        width: getSize(16.67),
                                                        margin: EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                                    15.67),
                                                            right:
                                                                getHorizontalSize(
                                                                    21.66),
                                                            bottom:
                                                                getVerticalSize(
                                                                    15.66)),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .bluegray500,
                                                            borderRadius:
                                                                BorderRadius.circular(
                                                                    getHorizontalSize(
                                                                        8.34))))
                                                  ])),
                                          Container(
                                              margin: EdgeInsets.only(
                                                  top: getVerticalSize(12.00)),
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.whiteA700),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    64.00),
                                                            top: getVerticalSize(
                                                                14.00),
                                                            bottom:
                                                                getVerticalSize(
                                                                    14.00)),
                                                        child: Text(
                                                            "lbl_ovo".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textstylegooglesansbold141
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            14),
                                                                    height:
                                                                        1.43))),
                                                    Container(
                                                        height: getSize(16.67),
                                                        width: getSize(16.67),
                                                        margin: EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                                    15.67),
                                                            right:
                                                                getHorizontalSize(
                                                                    21.66),
                                                            bottom:
                                                                getVerticalSize(
                                                                    15.66)),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .bluegray500,
                                                            borderRadius:
                                                                BorderRadius.circular(
                                                                    getHorizontalSize(
                                                                        8.34))))
                                                  ])),
                                          Container(
                                              margin: EdgeInsets.only(
                                                  top: getVerticalSize(12.00)),
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.whiteA700),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    20.00),
                                                            top:
                                                                getVerticalSize(
                                                                    13.00),
                                                            bottom:
                                                                getVerticalSize(
                                                                    13.00)),
                                                        child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            children: [
                                                              Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          22.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          24.00),
                                                                  child: SvgPicture.asset(
                                                                      ImageConstant
                                                                          .imgVector47,
                                                                      fit: BoxFit
                                                                          .fill)),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          20.00),
                                                                      top: getVerticalSize(
                                                                          1.00),
                                                                      bottom: getVerticalSize(
                                                                          1.00)),
                                                                  child: Text(
                                                                      "lbl_linkaja"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle.textstylegooglesansbold141.copyWith(
                                                                          fontSize: getFontSize(
                                                                              14),
                                                                          height:
                                                                              1.43)))
                                                            ])),
                                                    Container(
                                                        height: getSize(16.67),
                                                        width: getSize(16.67),
                                                        margin: EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                                    15.67),
                                                            right:
                                                                getHorizontalSize(
                                                                    21.66),
                                                            bottom:
                                                                getVerticalSize(
                                                                    15.66)),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .bluegray500,
                                                            borderRadius:
                                                                BorderRadius.circular(
                                                                    getHorizontalSize(
                                                                        8.34))))
                                                  ]))
                                        ])
                                  ]))))),
              Container(
                  width: double.infinity,
                  decoration:
                      BoxDecoration(color: ColorConstant.whiteA700, boxShadow: [
                    BoxShadow(
                        color: ColorConstant.bluegray90014,
                        spreadRadius: getHorizontalSize(2.00),
                        blurRadius: getHorizontalSize(2.00),
                        offset: Offset(0, 2))
                  ]),
                  child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                            padding:
                                EdgeInsets.only(top: getVerticalSize(8.00)),
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text("msg_total_pembayara".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .textstylegooglesansmedium142
                                          .copyWith(
                                              fontSize: getFontSize(14),
                                              height: 1.43)),
                                  Text("lbl_rp61_000".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.right,
                                      style: AppStyle.textstylegooglesansbold143
                                          .copyWith(
                                              fontSize: getFontSize(14),
                                              height: 1.43))
                                ])),
                        Padding(
                            padding: EdgeInsets.only(
                                left: getHorizontalSize(10.00),
                                top: getVerticalSize(8.00),
                                right: getHorizontalSize(10.00),
                                bottom: getVerticalSize(42.00)),
                            child: GestureDetector(
                                onTap: () {
                                  onTapBtnKonfirmasiba();
                                },
                                child: Container(
                                    alignment: Alignment.center,
                                    height: getVerticalSize(42.00),
                                    width: size.width,
                                    decoration: AppDecoration
                                        .textstylegooglesansbold145,
                                    child: Text("msg_konfirmasi_ba".tr,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .textstylegooglesansbold145
                                            .copyWith(
                                                fontSize: getFontSize(14))))))
                      ]))
            ])));
  }

  onTapBtnKonfirmasiba() {
    Get.toNamed(AppRoutes.successTransaction2Screen);
  }
}
