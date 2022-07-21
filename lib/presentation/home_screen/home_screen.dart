import '../home_screen/widgets/listinternet_item_widget.dart';
import '../home_screen/widgets/listinternetomg1_item_widget.dart';
import '../home_screen/widgets/listtelpon_item_widget.dart';
import 'controller/home_controller.dart';
import 'models/listinternet_item_model.dart';
import 'models/listinternetomg1_item_model.dart';
import 'models/listtelpon_item_model.dart';
import 'package:feri_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeScreen extends GetWidget<HomeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Column(children: [
              Expanded(
                  child: Container(
                      decoration: BoxDecoration(color: ColorConstant.whiteA700),
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                                height: getVerticalSize(236.00),
                                width: size.width,
                                child: Stack(
                                    alignment: Alignment.bottomCenter,
                                    children: [
                                      Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                              height: getVerticalSize(184.56),
                                              width: size.width,
                                              margin: EdgeInsets.only(
                                                  bottom:
                                                      getVerticalSize(10.00)),
                                              child: Stack(
                                                  alignment: Alignment.topLeft,
                                                  children: [
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Image.asset(
                                                            ImageConstant
                                                                .imgBackgroundhead,
                                                            height:
                                                                getVerticalSize(
                                                                    184.56),
                                                            width:
                                                                getHorizontalSize(
                                                                    375.00),
                                                            fit: BoxFit.fill)),
                                                    Align(
                                                        alignment:
                                                            Alignment.topLeft,
                                                        child: Container(
                                                            width: size.width,
                                                            margin: EdgeInsets.only(
                                                                bottom:
                                                                    getVerticalSize(
                                                                        10.00)),
                                                            decoration: BoxDecoration(
                                                                color:
                                                                    ColorConstant
                                                                        .red600),
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
                                                                  Container(
                                                                      child: RichText(
                                                                          text: TextSpan(children: [
                                                                            TextSpan(
                                                                                text: "lbl_hai".tr,
                                                                                style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(20), fontFamily: 'Google Sans', fontWeight: FontWeight.w400, height: 1.20)),
                                                                            TextSpan(
                                                                                text: ' ',
                                                                                style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(20), fontFamily: 'Google Sans', fontWeight: FontWeight.w500, height: 1.20)),
                                                                            TextSpan(
                                                                                text: "lbl_muhammad".tr,
                                                                                style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(20), fontFamily: 'Google Sans', fontWeight: FontWeight.w700, height: 1.20))
                                                                          ]),
                                                                          textAlign: TextAlign.left)),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          top: getVerticalSize(
                                                                              3.00),
                                                                          bottom: getVerticalSize(
                                                                              3.00)),
                                                                      child: Container(
                                                                          height: getSize(
                                                                              18.00),
                                                                          width: getSize(
                                                                              18.00),
                                                                          child: SvgPicture.asset(
                                                                              ImageConstant.imgIcroundqrcode,
                                                                              fit: BoxFit.fill)))
                                                                ])))
                                                  ]))),
                                      Align(
                                          alignment: Alignment.bottomCenter,
                                          child: Container(
                                              height: getVerticalSize(187.00),
                                              width: getHorizontalSize(335.00),
                                              margin: EdgeInsets.only(
                                                  left:
                                                      getHorizontalSize(20.00),
                                                  top: getVerticalSize(10.00),
                                                  right:
                                                      getHorizontalSize(20.00)),
                                              child: Stack(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  children: [
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: ClipRRect(
                                                            borderRadius:
                                                                BorderRadius.circular(
                                                                    getHorizontalSize(
                                                                        8.00)),
                                                            child: Image.asset(
                                                                ImageConstant
                                                                    .imgRectangle4,
                                                                height:
                                                                    getVerticalSize(
                                                                        187.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        335.00),
                                                                fit: BoxFit
                                                                    .fill))),
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Padding(
                                                            padding: EdgeInsets.only(
                                                                top:
                                                                    getVerticalSize(
                                                                        12.00),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        12.00)),
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Row(
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
                                                                            padding:
                                                                                EdgeInsets.only(left: getHorizontalSize(20.00)),
                                                                            child: Text("lbl_081290112333".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylegooglesansbold181.copyWith(fontSize: getFontSize(18), height: 1.00))),
                                                                        Padding(
                                                                            padding: EdgeInsets.only(
                                                                                top: getVerticalSize(2.00),
                                                                                right: getHorizontalSize(20.00),
                                                                                bottom: getVerticalSize(1.00)),
                                                                            child: Image.asset(ImageConstant.imgSimpatilogo1, height: getVerticalSize(15.00), width: getHorizontalSize(84.00), fit: BoxFit.fill))
                                                                      ]),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              20.00),
                                                                          top: getVerticalSize(
                                                                              21.00),
                                                                          right: getHorizontalSize(
                                                                              20.00)),
                                                                      child: Text(
                                                                          "lbl_sisa_pulsa_anda"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .textstylegooglesansmedium144
                                                                              .copyWith(fontSize: getFontSize(14)))),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          top: getVerticalSize(
                                                                              4.00)),
                                                                      child: Row(
                                                                          mainAxisAlignment: MainAxisAlignment
                                                                              .spaceBetween,
                                                                          crossAxisAlignment: CrossAxisAlignment
                                                                              .center,
                                                                          mainAxisSize:
                                                                              MainAxisSize.max,
                                                                          children: [
                                                                            Padding(
                                                                                padding: EdgeInsets.only(left: getHorizontalSize(20.00), top: getVerticalSize(1.00), bottom: getVerticalSize(1.00)),
                                                                                child: Text("lbl_rp34_000".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylegooglesansbold241.copyWith(fontSize: getFontSize(24), height: 1.33))),
                                                                            Padding(
                                                                                padding: EdgeInsets.only(right: getHorizontalSize(20.00)),
                                                                                child: Container(alignment: Alignment.center, height: getVerticalSize(34.00), width: getHorizontalSize(84.00), decoration: AppDecoration.textstylegooglesansmedium147, child: Text("lbl_isi_pulsa".tr, textAlign: TextAlign.left, style: AppStyle.textstylegooglesansmedium147.copyWith(fontSize: getFontSize(14)))))
                                                                          ])),
                                                                  Container(
                                                                      height: getVerticalSize(
                                                                          1.00),
                                                                      width: getHorizontalSize(
                                                                          335.00),
                                                                      margin: EdgeInsets.only(
                                                                          top: getVerticalSize(
                                                                              12.00)),
                                                                      decoration:
                                                                          BoxDecoration(
                                                                              color: ColorConstant.gray90063)),
                                                                  Container(
                                                                      margin: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              20.00),
                                                                          top: getVerticalSize(
                                                                              11.00),
                                                                          right:
                                                                              getHorizontalSize(20.00)),
                                                                      child: RichText(
                                                                          text: TextSpan(children: [
                                                                            TextSpan(
                                                                                text: "lbl_berlaku_sampai".tr,
                                                                                style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(14), fontFamily: 'Google Sans', fontWeight: FontWeight.w400)),
                                                                            TextSpan(
                                                                                text: ' ',
                                                                                style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(14), fontFamily: 'Google Sans', fontWeight: FontWeight.w500)),
                                                                            TextSpan(
                                                                                text: "lbl_19_april_2020".tr,
                                                                                style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(14), fontFamily: 'Google Sans', fontWeight: FontWeight.w700))
                                                                          ]),
                                                                          textAlign: TextAlign.left)),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          top: getVerticalSize(
                                                                              4.00)),
                                                                      child: Row(
                                                                          mainAxisAlignment: MainAxisAlignment
                                                                              .start,
                                                                          crossAxisAlignment: CrossAxisAlignment
                                                                              .center,
                                                                          mainAxisSize:
                                                                              MainAxisSize.max,
                                                                          children: [
                                                                            Padding(
                                                                                padding: EdgeInsets.only(left: getHorizontalSize(20.00)),
                                                                                child: Text("lbl_telkomsel_poin".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylegooglesansregular142.copyWith(fontSize: getFontSize(14)))),
                                                                            Container(
                                                                                margin: EdgeInsets.only(left: getHorizontalSize(4.00), right: getHorizontalSize(182.00)),
                                                                                padding: EdgeInsets.only(left: getHorizontalSize(4.00), right: getHorizontalSize(4.00)),
                                                                                decoration: AppDecoration.textstylegooglesansbold1410,
                                                                                child: Text("lbl_172".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylegooglesansbold1410.copyWith(fontSize: getFontSize(14))))
                                                                          ]))
                                                                ])))
                                                  ])))
                                    ])),
                            Expanded(
                                child: SingleChildScrollView(
                                    padding: EdgeInsets.only(
                                        top: getVerticalSize(12.00)),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          20.00),
                                                      right: getHorizontalSize(
                                                          20.00)),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Container(
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .whiteA700,
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            4.00)),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                      color: ColorConstant
                                                                          .bluegray90014,
                                                                      spreadRadius:
                                                                          getHorizontalSize(
                                                                              2.00),
                                                                      blurRadius:
                                                                          getHorizontalSize(
                                                                              2.00),
                                                                      offset:
                                                                          Offset(
                                                                              0,
                                                                              2))
                                                                ]),
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              10.00),
                                                                          top: getVerticalSize(
                                                                              8.00),
                                                                          right: getHorizontalSize(
                                                                              10.00)),
                                                                      child: Text(
                                                                          "lbl_internet"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .textstylegooglesansregular13
                                                                              .copyWith(fontSize: getFontSize(13)))),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      child: Container(
                                                                          width: getHorizontalSize(78.00),
                                                                          margin: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(4.00), right: getHorizontalSize(10.00), bottom: getVerticalSize(9.00)),
                                                                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.max, children: [
                                                                            Text("lbl_12_19".tr,
                                                                                overflow: TextOverflow.ellipsis,
                                                                                textAlign: TextAlign.left,
                                                                                style: AppStyle.textstylegooglesansbold242.copyWith(fontSize: getFontSize(24))),
                                                                            Padding(
                                                                                padding: EdgeInsets.only(top: getVerticalSize(10.00), bottom: getVerticalSize(2.00)),
                                                                                child: Text("lbl_gb".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylegooglesansregular143.copyWith(fontSize: getFontSize(14))))
                                                                          ])))
                                                                ])),
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    68.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    218.00),
                                                            child: Obx(() => ListView
                                                                .builder(
                                                                    scrollDirection: Axis
                                                                        .horizontal,
                                                                    physics:
                                                                        BouncingScrollPhysics(),
                                                                    itemCount: controller
                                                                        .homeModelObj
                                                                        .value
                                                                        .listtelponItemList
                                                                        .length,
                                                                    itemBuilder:
                                                                        (context,
                                                                            index) {
                                                                      ListtelponItemModel
                                                                          model =
                                                                          controller
                                                                              .homeModelObj
                                                                              .value
                                                                              .listtelponItemList[index];
                                                                      return ListtelponItemWidget(
                                                                          model);
                                                                    })))
                                                      ]))),
                                          Container(
                                              height: getVerticalSize(8.00),
                                              width: size.width,
                                              margin: EdgeInsets.only(
                                                  top: getVerticalSize(25.00)),
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
                                              child: Text(
                                                  "lbl_kategori_paket".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textstylegooglesansbold16
                                                      .copyWith(
                                                          fontSize:
                                                              getFontSize(16),
                                                          height: 1.25))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          20.00),
                                                      top:
                                                          getVerticalSize(8.00),
                                                      right: getHorizontalSize(
                                                          19.00)),
                                                  child: Obx(() =>
                                                      ListView.builder(
                                                          physics:
                                                              NeverScrollableScrollPhysics(),
                                                          shrinkWrap: true,
                                                          itemCount: controller
                                                              .homeModelObj
                                                              .value
                                                              .listinternetItemList
                                                              .length,
                                                          itemBuilder:
                                                              (context, index) {
                                                            ListinternetItemModel
                                                                model =
                                                                controller
                                                                    .homeModelObj
                                                                    .value
                                                                    .listinternetItemList[index];
                                                            return ListinternetItemWidget(
                                                                model,
                                                                onTapColumninternet:
                                                                    onTapColumninternet);
                                                          })))),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  top: getVerticalSize(32.00)),
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
                                                                    20.00)),
                                                        child: Text(
                                                            "msg_terbaru_dari_te"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textstylegooglesansbold16
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            16),
                                                                    height:
                                                                        1.25))),
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            top: getVerticalSize(
                                                                1.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    20.00),
                                                            bottom:
                                                                getVerticalSize(
                                                                    1.00)),
                                                        child: Text(
                                                            "lbl_lihat_semua"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.right,
                                                            style: AppStyle
                                                                .textstylegooglesansmedium143
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            14))))
                                                  ])),
                                          Align(
                                              alignment: Alignment.centerRight,
                                              child: Container(
                                                  height:
                                                      getVerticalSize(120.00),
                                                  width:
                                                      getHorizontalSize(508.00),
                                                  child: Obx(() =>
                                                      ListView.builder(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      10.00),
                                                              top:
                                                                  getVerticalSize(
                                                                      20.00)),
                                                          scrollDirection:
                                                              Axis.horizontal,
                                                          physics:
                                                              BouncingScrollPhysics(),
                                                          itemCount: controller
                                                              .homeModelObj
                                                              .value
                                                              .listinternetomg1ItemList
                                                              .length,
                                                          itemBuilder:
                                                              (context, index) {
                                                            Listinternetomg1ItemModel
                                                                model =
                                                                controller
                                                                    .homeModelObj
                                                                    .value
                                                                    .listinternetomg1ItemList[index];
                                                            return Listinternetomg1ItemWidget(
                                                                model);
                                                          })))),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left:
                                                      getHorizontalSize(20.00),
                                                  top: getVerticalSize(32.00),
                                                  right:
                                                      getHorizontalSize(20.00)),
                                              child: Text(
                                                  "msg_tanggap_covid_1".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textstylegooglesansbold16
                                                      .copyWith(
                                                          fontSize:
                                                              getFontSize(16),
                                                          height: 1.25))),
                                          Align(
                                              alignment: Alignment.centerRight,
                                              child: SingleChildScrollView(
                                                  scrollDirection:
                                                      Axis.horizontal,
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          10.00),
                                                      top: getVerticalSize(
                                                          20.00)),
                                                  child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Container(
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .whiteA700,
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            4.00))),
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: ClipRRect(
                                                                          borderRadius: BorderRadius.only(
                                                                              topLeft: Radius.circular(getHorizontalSize(
                                                                                  4.00)),
                                                                              topRight: Radius.circular(getHorizontalSize(
                                                                                  4.00)),
                                                                              bottomLeft: Radius.circular(getHorizontalSize(
                                                                                  0.00)),
                                                                              bottomRight: Radius.circular(getHorizontalSize(
                                                                                  0.00))),
                                                                          child: Image.asset(ImageConstant.imgRectangle14,
                                                                              height: getVerticalSize(112.00),
                                                                              width: getHorizontalSize(248.00),
                                                                              fit: BoxFit.fill))),
                                                                  Container(
                                                                      width: getHorizontalSize(
                                                                          224.00),
                                                                      margin: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              10.00),
                                                                          top: getVerticalSize(
                                                                              12.00),
                                                                          right: getHorizontalSize(
                                                                              10.00),
                                                                          bottom: getVerticalSize(
                                                                              12.00)),
                                                                      child: Text(
                                                                          "msg_diskon_spesial"
                                                                              .tr,
                                                                          maxLines:
                                                                              null,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .textstylegooglesansmedium142
                                                                              .copyWith(fontSize: getFontSize(14))))
                                                                ])),
                                                        Container(
                                                            margin: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        12.00)),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .whiteA700,
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            4.00))),
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: ClipRRect(
                                                                          borderRadius: BorderRadius.only(
                                                                              topLeft: Radius.circular(getHorizontalSize(
                                                                                  4.00)),
                                                                              topRight: Radius.circular(getHorizontalSize(
                                                                                  4.00)),
                                                                              bottomLeft: Radius.circular(getHorizontalSize(
                                                                                  0.00)),
                                                                              bottomRight: Radius.circular(getHorizontalSize(
                                                                                  0.00))),
                                                                          child: Image.asset(ImageConstant.imgRectangle141,
                                                                              height: getVerticalSize(112.00),
                                                                              width: getHorizontalSize(248.00),
                                                                              fit: BoxFit.fill))),
                                                                  Container(
                                                                      width: getHorizontalSize(
                                                                          224.00),
                                                                      margin: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              10.00),
                                                                          top: getVerticalSize(
                                                                              12.00),
                                                                          right: getHorizontalSize(
                                                                              10.00),
                                                                          bottom: getVerticalSize(
                                                                              12.00)),
                                                                      child: Text(
                                                                          "msg_bebas_kuota_aks"
                                                                              .tr,
                                                                          maxLines:
                                                                              null,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .textstylegooglesansmedium142
                                                                              .copyWith(fontSize: getFontSize(14))))
                                                                ])),
                                                        Container(
                                                            margin: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        12.00)),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .whiteA700,
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            4.00))),
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: ClipRRect(
                                                                          borderRadius: BorderRadius.only(
                                                                              topLeft: Radius.circular(getHorizontalSize(
                                                                                  4.00)),
                                                                              topRight: Radius.circular(getHorizontalSize(
                                                                                  4.00)),
                                                                              bottomLeft: Radius.circular(getHorizontalSize(
                                                                                  0.00)),
                                                                              bottomRight: Radius.circular(getHorizontalSize(
                                                                                  0.00))),
                                                                          child: Image.asset(ImageConstant.imgRectangle142,
                                                                              height: getVerticalSize(112.00),
                                                                              width: getHorizontalSize(248.00),
                                                                              fit: BoxFit.fill))),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              10.00),
                                                                          top: getVerticalSize(
                                                                              12.00),
                                                                          right: getHorizontalSize(
                                                                              10.00),
                                                                          bottom: getVerticalSize(
                                                                              30.00)),
                                                                      child: Text(
                                                                          "msg_telkomsel_teru"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .textstylegooglesansmedium142
                                                                              .copyWith(fontSize: getFontSize(14))))
                                                                ])),
                                                        Container(
                                                            margin: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        12.00)),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .whiteA700,
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            4.00))),
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: ClipRRect(
                                                                          borderRadius: BorderRadius.only(
                                                                              topLeft: Radius.circular(getHorizontalSize(
                                                                                  4.00)),
                                                                              topRight: Radius.circular(getHorizontalSize(
                                                                                  4.00)),
                                                                              bottomLeft: Radius.circular(getHorizontalSize(
                                                                                  0.00)),
                                                                              bottomRight: Radius.circular(getHorizontalSize(
                                                                                  0.00))),
                                                                          child: Image.asset(ImageConstant.imgRectangle143,
                                                                              height: getVerticalSize(112.00),
                                                                              width: getHorizontalSize(248.00),
                                                                              fit: BoxFit.fill))),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  12.00),
                                                                              top: getVerticalSize(
                                                                                  12.00),
                                                                              right: getHorizontalSize(
                                                                                  12.00),
                                                                              bottom: getVerticalSize(
                                                                                  30.00)),
                                                                          child: Text(
                                                                              "msg_dirumahteruspr".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylegooglesansmedium142.copyWith(fontSize: getFontSize(14)))))
                                                                ]))
                                                      ]))),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left:
                                                      getHorizontalSize(20.00),
                                                  top: getVerticalSize(32.00),
                                                  right:
                                                      getHorizontalSize(20.00)),
                                              child: Text(
                                                  "msg_ayo_pake_linka".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textstylegooglesansbold16
                                                      .copyWith(
                                                          fontSize:
                                                              getFontSize(16),
                                                          height: 1.25))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  width:
                                                      getHorizontalSize(335.00),
                                                  margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          10.00),
                                                      top:
                                                          getVerticalSize(8.00),
                                                      right: getHorizontalSize(
                                                          10.00)),
                                                  child: Text(
                                                      "msg_pakai_linkaja_u".tr,
                                                      maxLines: null,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textstylegooglesansregular14
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              height: 1.43)))),
                                          Align(
                                              alignment: Alignment.centerRight,
                                              child: SingleChildScrollView(
                                                  scrollDirection:
                                                      Axis.horizontal,
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          10.00),
                                                      top: getVerticalSize(
                                                          20.00)),
                                                  child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Container(
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .whiteA700,
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            4.00))),
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: ClipRRect(
                                                                          borderRadius: BorderRadius.only(
                                                                              topLeft: Radius.circular(getHorizontalSize(
                                                                                  4.00)),
                                                                              topRight: Radius.circular(getHorizontalSize(
                                                                                  4.00)),
                                                                              bottomLeft: Radius.circular(getHorizontalSize(
                                                                                  0.00)),
                                                                              bottomRight: Radius.circular(getHorizontalSize(
                                                                                  0.00))),
                                                                          child: Image.asset(ImageConstant.imgRectangle18,
                                                                              height: getVerticalSize(96.00),
                                                                              width: getHorizontalSize(145.00),
                                                                              fit: BoxFit.fill))),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              10.00),
                                                                          top: getVerticalSize(
                                                                              8.00),
                                                                          right: getHorizontalSize(
                                                                              10.00),
                                                                          bottom: getVerticalSize(
                                                                              8.00)),
                                                                      child: Text(
                                                                          "msg_bayar_serba_cep"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle.textstylegooglesansmedium142.copyWith(
                                                                              fontSize: getFontSize(14),
                                                                              height: 1.43)))
                                                                ])),
                                                        Container(
                                                            margin: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        12.00)),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .whiteA700,
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            4.00))),
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: ClipRRect(
                                                                          borderRadius: BorderRadius.only(
                                                                              topLeft: Radius.circular(getHorizontalSize(
                                                                                  4.00)),
                                                                              topRight: Radius.circular(getHorizontalSize(
                                                                                  4.00)),
                                                                              bottomLeft: Radius.circular(getHorizontalSize(
                                                                                  0.00)),
                                                                              bottomRight: Radius.circular(getHorizontalSize(
                                                                                  0.00))),
                                                                          child: Image.asset(ImageConstant.imgRectangle181,
                                                                              height: getVerticalSize(96.00),
                                                                              width: getHorizontalSize(145.00),
                                                                              fit: BoxFit.fill))),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  12.00),
                                                                              top: getVerticalSize(
                                                                                  8.00),
                                                                              right: getHorizontalSize(
                                                                                  12.00),
                                                                              bottom: getVerticalSize(
                                                                                  8.00)),
                                                                          child: Text(
                                                                              "lbl_cukup_snap_qr".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylegooglesansmedium142.copyWith(fontSize: getFontSize(14), height: 1.43))))
                                                                ])),
                                                        Container(
                                                            margin: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        12.00)),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .whiteA700,
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            4.00))),
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: ClipRRect(
                                                                          borderRadius: BorderRadius.only(
                                                                              topLeft: Radius.circular(getHorizontalSize(
                                                                                  4.00)),
                                                                              topRight: Radius.circular(getHorizontalSize(
                                                                                  4.00)),
                                                                              bottomLeft: Radius.circular(getHorizontalSize(
                                                                                  0.00)),
                                                                              bottomRight: Radius.circular(getHorizontalSize(
                                                                                  0.00))),
                                                                          child: Image.asset(ImageConstant.imgRectangle182,
                                                                              height: getVerticalSize(96.00),
                                                                              width: getHorizontalSize(145.00),
                                                                              fit: BoxFit.fill))),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  12.00),
                                                                              top: getVerticalSize(
                                                                                  8.00),
                                                                              right: getHorizontalSize(
                                                                                  12.00),
                                                                              bottom: getVerticalSize(
                                                                                  8.00)),
                                                                          child: Text(
                                                                              "lbl_no_credit_card".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylegooglesansmedium142.copyWith(fontSize: getFontSize(14), height: 1.43))))
                                                                ]))
                                                      ]))),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  top: getVerticalSize(32.00)),
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
                                                                    20.00)),
                                                        child: Text(
                                                            "msg_cari_voucher_y"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textstylegooglesansbold16
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            16),
                                                                    height:
                                                                        1.25))),
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            top: getVerticalSize(
                                                                1.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    20.00),
                                                            bottom:
                                                                getVerticalSize(
                                                                    1.00)),
                                                        child: Text(
                                                            "lbl_lihat_semua"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.right,
                                                            style: AppStyle
                                                                .textstylegooglesansmedium143
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            14))))
                                                  ])),
                                          Align(
                                              alignment: Alignment.centerRight,
                                              child: SingleChildScrollView(
                                                  scrollDirection:
                                                      Axis.horizontal,
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          10.00),
                                                      top: getVerticalSize(
                                                          20.00)),
                                                  child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Container(
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .whiteA700,
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            4.00))),
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: ClipRRect(
                                                                          borderRadius: BorderRadius.only(
                                                                              topLeft: Radius.circular(getHorizontalSize(
                                                                                  4.00)),
                                                                              topRight: Radius.circular(getHorizontalSize(
                                                                                  4.00)),
                                                                              bottomLeft: Radius.circular(getHorizontalSize(
                                                                                  0.00)),
                                                                              bottomRight: Radius.circular(getHorizontalSize(
                                                                                  0.00))),
                                                                          child: Image.asset(ImageConstant.imgRectangle144,
                                                                              height: getVerticalSize(112.00),
                                                                              width: getHorizontalSize(248.00),
                                                                              fit: BoxFit.fill))),
                                                                  Container(
                                                                      width: getHorizontalSize(
                                                                          224.00),
                                                                      margin: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              10.00),
                                                                          top: getVerticalSize(
                                                                              12.00),
                                                                          right: getHorizontalSize(
                                                                              10.00),
                                                                          bottom: getVerticalSize(
                                                                              12.00)),
                                                                      child: Text(
                                                                          "msg_double_benefits"
                                                                              .tr,
                                                                          maxLines:
                                                                              null,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .textstylegooglesansmedium142
                                                                              .copyWith(fontSize: getFontSize(14))))
                                                                ])),
                                                        Container(
                                                            margin: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        12.00)),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .whiteA700,
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            4.00))),
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: ClipRRect(
                                                                          borderRadius: BorderRadius.only(
                                                                              topLeft: Radius.circular(getHorizontalSize(
                                                                                  4.00)),
                                                                              topRight: Radius.circular(getHorizontalSize(
                                                                                  4.00)),
                                                                              bottomLeft: Radius.circular(getHorizontalSize(
                                                                                  0.00)),
                                                                              bottomRight: Radius.circular(getHorizontalSize(
                                                                                  0.00))),
                                                                          child: Image.asset(ImageConstant.imgRectangle145,
                                                                              height: getVerticalSize(112.00),
                                                                              width: getHorizontalSize(248.00),
                                                                              fit: BoxFit.fill))),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  12.00),
                                                                              top: getVerticalSize(
                                                                                  12.00),
                                                                              right: getHorizontalSize(
                                                                                  12.00),
                                                                              bottom: getVerticalSize(
                                                                                  30.00)),
                                                                          child: Text(
                                                                              "msg_join_undi_undi".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylegooglesansmedium142.copyWith(fontSize: getFontSize(14)))))
                                                                ])),
                                                        Container(
                                                            margin: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        12.00)),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .whiteA700,
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            4.00))),
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: ClipRRect(
                                                                          borderRadius: BorderRadius.only(
                                                                              topLeft: Radius.circular(getHorizontalSize(
                                                                                  4.00)),
                                                                              topRight: Radius.circular(getHorizontalSize(
                                                                                  4.00)),
                                                                              bottomLeft: Radius.circular(getHorizontalSize(
                                                                                  0.00)),
                                                                              bottomRight: Radius.circular(getHorizontalSize(
                                                                                  0.00))),
                                                                          child: Image.asset(ImageConstant.imgRectangle146,
                                                                              height: getVerticalSize(112.00),
                                                                              width: getHorizontalSize(248.00),
                                                                              fit: BoxFit.fill))),
                                                                  Container(
                                                                      width: getHorizontalSize(
                                                                          224.00),
                                                                      margin: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              10.00),
                                                                          top: getVerticalSize(
                                                                              12.00),
                                                                          right: getHorizontalSize(
                                                                              10.00),
                                                                          bottom: getVerticalSize(
                                                                              12.00)),
                                                                      child: Text(
                                                                          "msg_get_samsung_gal"
                                                                              .tr,
                                                                          maxLines:
                                                                              null,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .textstylegooglesansmedium142
                                                                              .copyWith(fontSize: getFontSize(14))))
                                                                ])),
                                                        Container(
                                                            margin: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        12.00)),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .whiteA700,
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            4.00))),
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: ClipRRect(
                                                                          borderRadius: BorderRadius.only(
                                                                              topLeft: Radius.circular(getHorizontalSize(
                                                                                  4.00)),
                                                                              topRight: Radius.circular(getHorizontalSize(
                                                                                  4.00)),
                                                                              bottomLeft: Radius.circular(getHorizontalSize(
                                                                                  0.00)),
                                                                              bottomRight: Radius.circular(getHorizontalSize(
                                                                                  0.00))),
                                                                          child: Image.asset(ImageConstant.imgRectangle147,
                                                                              height: getVerticalSize(112.00),
                                                                              width: getHorizontalSize(248.00),
                                                                              fit: BoxFit.fill))),
                                                                  Container(
                                                                      width: getHorizontalSize(
                                                                          224.00),
                                                                      margin: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              10.00),
                                                                          top: getVerticalSize(
                                                                              12.00),
                                                                          right: getHorizontalSize(
                                                                              10.00),
                                                                          bottom: getVerticalSize(
                                                                              12.00)),
                                                                      child: Text(
                                                                          "msg_mau_dapetin_kon"
                                                                              .tr,
                                                                          maxLines:
                                                                              null,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .textstylegooglesansmedium142
                                                                              .copyWith(fontSize: getFontSize(14))))
                                                                ]))
                                                      ]))),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  top: getVerticalSize(32.00)),
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
                                                                    20.00)),
                                                        child: Text(
                                                            "msg_penawaran_khusu"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textstylegooglesansbold16
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            16),
                                                                    height:
                                                                        1.25))),
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            top: getVerticalSize(
                                                                1.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    20.00),
                                                            bottom:
                                                                getVerticalSize(
                                                                    1.00)),
                                                        child: Text(
                                                            "lbl_lihat_semua"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.right,
                                                            style: AppStyle
                                                                .textstylegooglesansmedium143
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            14))))
                                                  ])),
                                          Align(
                                              alignment: Alignment.centerRight,
                                              child: SingleChildScrollView(
                                                  scrollDirection:
                                                      Axis.horizontal,
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          10.00),
                                                      top: getVerticalSize(
                                                          20.00)),
                                                  child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Container(
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .whiteA700,
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            4.00))),
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: ClipRRect(
                                                                          borderRadius: BorderRadius.only(
                                                                              topLeft: Radius.circular(getHorizontalSize(
                                                                                  4.00)),
                                                                              topRight: Radius.circular(getHorizontalSize(
                                                                                  4.00)),
                                                                              bottomLeft: Radius.circular(getHorizontalSize(
                                                                                  0.00)),
                                                                              bottomRight: Radius.circular(getHorizontalSize(
                                                                                  0.00))),
                                                                          child: Image.asset(ImageConstant.imgRectangle148,
                                                                              height: getVerticalSize(112.00),
                                                                              width: getHorizontalSize(248.00),
                                                                              fit: BoxFit.fill))),
                                                                  Container(
                                                                      width: getHorizontalSize(
                                                                          224.00),
                                                                      margin: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              10.00),
                                                                          top: getVerticalSize(
                                                                              12.00),
                                                                          right: getHorizontalSize(
                                                                              10.00),
                                                                          bottom: getVerticalSize(
                                                                              12.00)),
                                                                      child: Text(
                                                                          "msg_terus_belajar_d"
                                                                              .tr,
                                                                          maxLines:
                                                                              null,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .textstylegooglesansmedium142
                                                                              .copyWith(fontSize: getFontSize(14))))
                                                                ])),
                                                        Container(
                                                            margin: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        12.00)),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .whiteA700,
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            4.00))),
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: ClipRRect(
                                                                          borderRadius: BorderRadius.only(
                                                                              topLeft: Radius.circular(getHorizontalSize(
                                                                                  4.00)),
                                                                              topRight: Radius.circular(getHorizontalSize(
                                                                                  4.00)),
                                                                              bottomLeft: Radius.circular(getHorizontalSize(
                                                                                  0.00)),
                                                                              bottomRight: Radius.circular(getHorizontalSize(
                                                                                  0.00))),
                                                                          child: Image.asset(ImageConstant.imgRectangle149,
                                                                              height: getVerticalSize(112.00),
                                                                              width: getHorizontalSize(248.00),
                                                                              fit: BoxFit.fill))),
                                                                  Container(
                                                                      width: getHorizontalSize(
                                                                          224.00),
                                                                      margin: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              10.00),
                                                                          top: getVerticalSize(
                                                                              12.00),
                                                                          right: getHorizontalSize(
                                                                              10.00),
                                                                          bottom: getVerticalSize(
                                                                              12.00)),
                                                                      child: Text(
                                                                          "msg_belajar_kini_ma"
                                                                              .tr,
                                                                          maxLines:
                                                                              null,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .textstylegooglesansmedium142
                                                                              .copyWith(fontSize: getFontSize(14))))
                                                                ]))
                                                      ])))
                                        ])))
                          ]))),
              Container(
                  decoration:
                      BoxDecoration(color: ColorConstant.whiteA700, boxShadow: [
                    BoxShadow(
                        color: ColorConstant.gray90014,
                        spreadRadius: getHorizontalSize(2.00),
                        blurRadius: getHorizontalSize(2.00),
                        offset: Offset(0, 2))
                  ]),
                  child: Padding(
                      padding: EdgeInsets.only(bottom: getVerticalSize(34.00)),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                                padding: EdgeInsets.only(
                                    top: getVerticalSize(8.00),
                                    bottom: getVerticalSize(2.00)),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                          padding: EdgeInsets.only(
                                              left: getHorizontalSize(8.00),
                                              right: getHorizontalSize(7.00)),
                                          child: Container(
                                              height: getVerticalSize(22.00),
                                              width: getHorizontalSize(23.00),
                                              child: SvgPicture.asset(
                                                  ImageConstant.imgFilled,
                                                  fit: BoxFit.fill))),
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  top: getVerticalSize(4.00)),
                                              child: Text("lbl_beranda".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.center,
                                                  style: AppStyle
                                                      .textstylegooglesansmedium10
                                                      .copyWith(
                                                          fontSize: getFontSize(
                                                              10)))))
                                    ])),
                            Padding(
                                padding: EdgeInsets.only(
                                    top: getVerticalSize(8.00),
                                    bottom: getVerticalSize(2.00)),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                          padding: EdgeInsets.only(
                                              left: getHorizontalSize(7.00),
                                              right: getHorizontalSize(7.00)),
                                          child: Container(
                                              height: getSize(22.00),
                                              width: getSize(22.00),
                                              child: SvgPicture.asset(
                                                  ImageConstant.imgOutline,
                                                  fit: BoxFit.fill))),
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  top: getVerticalSize(4.00)),
                                              child: Text("lbl_riwayat".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.center,
                                                  style: AppStyle
                                                      .textstylegooglesansmedium101
                                                      .copyWith(
                                                          fontSize: getFontSize(
                                                              10)))))
                                    ])),
                            Padding(
                                padding: EdgeInsets.only(
                                    top: getVerticalSize(8.00),
                                    bottom: getVerticalSize(2.00)),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                          padding: EdgeInsets.only(
                                              left: getHorizontalSize(7.00),
                                              right: getHorizontalSize(8.00)),
                                          child: Container(
                                              height: getSize(22.00),
                                              width: getSize(22.00),
                                              child: SvgPicture.asset(
                                                  ImageConstant.imgOutline1,
                                                  fit: BoxFit.fill))),
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  top: getVerticalSize(4.00)),
                                              child: Text("lbl_bantuan".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.center,
                                                  style: AppStyle
                                                      .textstylegooglesansmedium101
                                                      .copyWith(
                                                          fontSize: getFontSize(
                                                              10)))))
                                    ])),
                            Padding(
                                padding: EdgeInsets.only(
                                    top: getVerticalSize(11.00),
                                    bottom: getVerticalSize(2.00)),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  left: getHorizontalSize(2.00),
                                                  right:
                                                      getHorizontalSize(1.00)),
                                              child: Container(
                                                  height:
                                                      getVerticalSize(15.61),
                                                  width:
                                                      getHorizontalSize(22.00),
                                                  child: SvgPicture.asset(
                                                      ImageConstant.imgOutline2,
                                                      fit: BoxFit.fill)))),
                                      Padding(
                                          padding: EdgeInsets.only(
                                              top: getVerticalSize(7.39)),
                                          child: Text("lbl_inbox".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textstylegooglesansmedium101
                                                  .copyWith(
                                                      fontSize:
                                                          getFontSize(10))))
                                    ])),
                            Padding(
                                padding: EdgeInsets.only(
                                    top: getVerticalSize(8.00),
                                    bottom: getVerticalSize(2.00)),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Align(
                                          alignment: Alignment.centerRight,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  left:
                                                      getHorizontalSize(11.00),
                                                  right:
                                                      getHorizontalSize(11.00)),
                                              child: Container(
                                                  height: getSize(22.00),
                                                  width: getSize(22.00),
                                                  child: SvgPicture.asset(
                                                      ImageConstant.imgOutline3,
                                                      fit: BoxFit.fill)))),
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  top: getVerticalSize(4.00)),
                                              child: Text("lbl_akun_saya".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.center,
                                                  style: AppStyle
                                                      .textstylegooglesansmedium101
                                                      .copyWith(
                                                          fontSize: getFontSize(
                                                              10)))))
                                    ]))
                          ])))
            ])));
  }

  onTapColumninternet() {
    Get.toNamed(AppRoutes.internetPackage1Screen);
  }
}
