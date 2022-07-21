import 'controller/detail_package_controller.dart';
import 'package:feri_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DetailPackageScreen extends GetWidget<DetailPackageController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray100,
            body: Container(
                decoration: BoxDecoration(color: ColorConstant.gray100),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                          width: size.width,
                          decoration:
                              BoxDecoration(color: ColorConstant.whiteA700),
                          child: Padding(
                              padding: EdgeInsets.only(
                                  left: getHorizontalSize(28.00),
                                  top: getVerticalSize(3.00),
                                  right: getHorizontalSize(23.25),
                                  bottom: getVerticalSize(3.00)),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            top: getVerticalSize(9.00),
                                            bottom: getVerticalSize(9.00)),
                                        child: Container(
                                            height: getVerticalSize(18.00),
                                            width: getHorizontalSize(10.00),
                                            child: SvgPicture.asset(
                                                ImageConstant.imgVector98,
                                                fit: BoxFit.fill))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(20.00)),
                                        child: Container(
                                            width: getHorizontalSize(255.00),
                                            child: TextFormField(
                                                focusNode: FocusNode(),
                                                controller: controller
                                                    .vector1Controller,
                                                decoration: InputDecoration(
                                                    hintText: "msg_cari_paket_favo"
                                                        .tr,
                                                    enabledBorder: OutlineInputBorder(
                                                        borderRadius: BorderRadius.circular(
                                                            getHorizontalSize(
                                                                4.00)),
                                                        borderSide: BorderSide(
                                                            color: Colors
                                                                .transparent)),
                                                    focusedBorder: OutlineInputBorder(
                                                        borderRadius: BorderRadius.circular(getHorizontalSize(4.00)),
                                                        borderSide: BorderSide(color: Colors.transparent)),
                                                    disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(4.00)), borderSide: BorderSide(color: Colors.transparent)),
                                                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(4.00)), borderSide: BorderSide.none),
                                                    prefixIcon: Container(margin: EdgeInsets.only(left: getHorizontalSize(11.50), top: getVerticalSize(11.50), right: getHorizontalSize(7.53), bottom: getVerticalSize(11.53)), child: Container(height: getSize(12.97), width: getSize(12.97), child: SvgPicture.asset(ImageConstant.imgVector99, fit: BoxFit.fill))),
                                                    suffixIcon: Padding(padding: EdgeInsets.only(right: getHorizontalSize(15.00)), child: IconButton(onPressed: controller.vector1Controller.clear, icon: Icon(Icons.clear, color: Colors.grey.shade600))),
                                                    filled: true,
                                                    fillColor: ColorConstant.gray100),
                                                style: TextStyle(fontSize: getFontSize(14.0)),
                                                onChanged: (value) {}))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(19.25),
                                            top: getVerticalSize(7.17),
                                            bottom: getVerticalSize(7.25)),
                                        child: Container(
                                            height: getVerticalSize(21.58),
                                            width: getHorizontalSize(19.50),
                                            child: SvgPicture.asset(
                                                ImageConstant.imgVector100,
                                                fit: BoxFit.fill)))
                                  ]))),
                      Expanded(
                          child: SingleChildScrollView(
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                            Container(
                                decoration: BoxDecoration(
                                    color: ColorConstant.whiteA700),
                                child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                          padding: EdgeInsets.only(
                                              left: getHorizontalSize(20.00),
                                              top: getVerticalSize(20.00),
                                              bottom: getVerticalSize(20.00)),
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        right:
                                                            getHorizontalSize(
                                                                10.00)),
                                                    child: Text(
                                                        "lbl_combo_omg".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .textstylegooglesansbold141
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        14),
                                                                height: 1.43))),
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            14.00)),
                                                    child: Text("lbl_6_5_gb".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .textstylegooglesansbold36
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        36),
                                                                height: 0.89))),
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            32.00),
                                                        right:
                                                            getHorizontalSize(
                                                                10.00)),
                                                    child: Text(
                                                        "lbl_rp63_000".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .textstylegooglesansregular143
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        14),
                                                                height: 1.43,
                                                                decoration:
                                                                    TextDecoration
                                                                        .lineThrough))),
                                                Align(
                                                    alignment: Alignment.center,
                                                    child: Padding(
                                                        padding: EdgeInsets.only(
                                                            top: getVerticalSize(
                                                                4.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    3.00)),
                                                        child: Text(
                                                            "lbl_rp61_000".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textstylegooglesansbold242
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            24),
                                                                    height:
                                                                        1.00))))
                                              ])),
                                      Padding(
                                          padding: EdgeInsets.only(
                                              top: getVerticalSize(24.00),
                                              right: getHorizontalSize(26.66),
                                              bottom: getVerticalSize(138.00)),
                                          child: Container(
                                              height: getVerticalSize(24.00),
                                              width: getHorizontalSize(18.67),
                                              child: SvgPicture.asset(
                                                  ImageConstant.imgVector101,
                                                  fit: BoxFit.fill)))
                                    ])),
                            Container(
                                margin:
                                    EdgeInsets.only(top: getVerticalSize(8.00)),
                                decoration: BoxDecoration(
                                    color: ColorConstant.whiteA700),
                                child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                          padding: EdgeInsets.only(
                                              left: getHorizontalSize(20.00),
                                              top: getVerticalSize(20.00),
                                              bottom: getVerticalSize(20.00)),
                                          child: Text("msg_masa_aktif_pake".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textstylegooglesansbold16
                                                  .copyWith(
                                                      fontSize:
                                                          getFontSize(16)))),
                                      Container(
                                          margin: EdgeInsets.only(
                                              top: getVerticalSize(12.00),
                                              right: getHorizontalSize(20.00),
                                              bottom: getVerticalSize(12.00)),
                                          decoration: BoxDecoration(
                                              color: ColorConstant.gray100,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      getHorizontalSize(
                                                          18.00))),
                                          child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.min,
                                              children: [
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            16.00),
                                                        top: getVerticalSize(
                                                            11.33),
                                                        bottom: getVerticalSize(
                                                            11.34)),
                                                    child: Container(
                                                        height: getVerticalSize(
                                                            13.33),
                                                        width:
                                                            getHorizontalSize(
                                                                8.00),
                                                        child: SvgPicture.asset(
                                                            ImageConstant
                                                                .imgVector102,
                                                            fit: BoxFit.fill))),
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            10.00),
                                                        top: getVerticalSize(
                                                            8.00),
                                                        right:
                                                            getHorizontalSize(
                                                                12.00),
                                                        bottom: getVerticalSize(
                                                            8.00)),
                                                    child: Text(
                                                        "lbl_30_hari"
                                                            .tr
                                                            .toUpperCase(),
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.right,
                                                        style: AppStyle
                                                            .textstylegooglesansbold143
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        14),
                                                                height: 1.43)))
                                              ]))
                                    ])),
                            Container(
                                width: double.infinity,
                                margin:
                                    EdgeInsets.only(top: getVerticalSize(8.00)),
                                decoration: BoxDecoration(
                                    color: ColorConstant.whiteA700),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  left:
                                                      getHorizontalSize(20.00),
                                                  top: getVerticalSize(20.00),
                                                  right:
                                                      getHorizontalSize(20.00)),
                                              child: Text(
                                                  "lbl_rincian_paket".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textstylegooglesansbold16
                                                      .copyWith(
                                                          fontSize: getFontSize(
                                                              16))))),
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
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
                                                                    8.00),
                                                            bottom:
                                                                getVerticalSize(
                                                                    8.00)),
                                                        child: Text(
                                                            "lbl_internet".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textstylegooglesansregular14
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            14),
                                                                    height:
                                                                        1.43))),
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            top: getVerticalSize(
                                                                8.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    20.00),
                                                            bottom:
                                                                getVerticalSize(
                                                                    8.00)),
                                                        child: Text(
                                                            "lbl_4_5_gb".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.right,
                                                            style: AppStyle
                                                                .textstylegooglesansbold141
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            14),
                                                                    height:
                                                                        1.43)))
                                                  ]))),
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
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
                                                            left: getHorizontalSize(
                                                                20.00),
                                                            top:
                                                                getVerticalSize(
                                                                    8.00),
                                                            bottom:
                                                                getVerticalSize(
                                                                    8.00)),
                                                        child: Text(
                                                            "lbl_omg2".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textstylegooglesansregular14
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            14),
                                                                    height:
                                                                        1.43))),
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            top: getVerticalSize(
                                                                8.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    20.00),
                                                            bottom:
                                                                getVerticalSize(
                                                                    8.00)),
                                                        child: Text("lbl_2_gb".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.right,
                                                            style: AppStyle
                                                                .textstylegooglesansbold141
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            14),
                                                                    height:
                                                                        1.43)))
                                                  ]))),
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
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
                                                                    8.00),
                                                            bottom:
                                                                getVerticalSize(
                                                                    8.00)),
                                                        child: Text(
                                                            "lbl_sms_tsel".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textstylegooglesansregular14
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            14),
                                                                    height:
                                                                        1.43))),
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            top: getVerticalSize(
                                                                8.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    20.00),
                                                            bottom:
                                                                getVerticalSize(
                                                                    8.00)),
                                                        child: Text(
                                                            "lbl_60_sms".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.right,
                                                            style: AppStyle
                                                                .textstylegooglesansbold141
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            14),
                                                                    height:
                                                                        1.43)))
                                                  ]))),
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                              margin: EdgeInsets.only(
                                                  bottom:
                                                      getVerticalSize(12.00)),
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
                                                                    8.00),
                                                            bottom:
                                                                getVerticalSize(
                                                                    8.00)),
                                                        child: Text(
                                                            "lbl_voice_tsel".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textstylegooglesansregular14
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            14),
                                                                    height:
                                                                        1.43))),
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            top: getVerticalSize(
                                                                8.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    20.00),
                                                            bottom:
                                                                getVerticalSize(
                                                                    8.00)),
                                                        child: Text(
                                                            "lbl_100_mins".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.right,
                                                            style: AppStyle
                                                                .textstylegooglesansbold141
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            14),
                                                                    height:
                                                                        1.43)))
                                                  ])))
                                    ])),
                            Container(
                                width: double.infinity,
                                margin:
                                    EdgeInsets.only(top: getVerticalSize(8.00)),
                                decoration: BoxDecoration(
                                    color: ColorConstant.whiteA700),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Padding(
                                          padding: EdgeInsets.only(
                                              left: getHorizontalSize(20.00),
                                              top: getVerticalSize(20.00),
                                              right: getHorizontalSize(20.00)),
                                          child: Text("lbl_deskripsi_paket".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textstylegooglesansbold16
                                                  .copyWith(
                                                      fontSize:
                                                          getFontSize(16)))),
                                      Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                              width: getHorizontalSize(335.00),
                                              margin: EdgeInsets.only(
                                                  left:
                                                      getHorizontalSize(20.00),
                                                  top: getVerticalSize(12.00),
                                                  right:
                                                      getHorizontalSize(20.00)),
                                              child: Text(
                                                  "msg_paket_internet2".tr,
                                                  maxLines: null,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textstylegooglesansregular14
                                                      .copyWith(
                                                          fontSize: getFontSize(
                                                              14))))),
                                      Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  left:
                                                      getHorizontalSize(20.00),
                                                  top: getVerticalSize(12.00),
                                                  right:
                                                      getHorizontalSize(20.00)),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Container(
                                                        height: getSize(6.00),
                                                        width: getSize(6.00),
                                                        margin: EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                                    6.00),
                                                            bottom:
                                                                getVerticalSize(
                                                                    24.00)),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .gray900,
                                                            borderRadius:
                                                                BorderRadius.circular(
                                                                    getHorizontalSize(
                                                                        3.00)))),
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                317.00),
                                                        margin: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    12.00)),
                                                        child: Text(
                                                            "msg_kuota_internet"
                                                                .tr,
                                                            maxLines: null,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textstylegooglesansregular14
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            14))))
                                                  ]))),
                                      Container(
                                          height: getVerticalSize(106.00),
                                          width: size.width,
                                          margin: EdgeInsets.only(
                                              top: getVerticalSize(8.00),
                                              bottom: getVerticalSize(20.00)),
                                          child: Stack(
                                              alignment: Alignment.center,
                                              children: [
                                                Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    20.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    20.00),
                                                            bottom:
                                                                getVerticalSize(
                                                                    10.00)),
                                                        child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              Container(
                                                                  height:
                                                                      getSize(
                                                                          6.00),
                                                                  width:
                                                                      getSize(
                                                                          6.00),
                                                                  margin: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          6.00),
                                                                      bottom: getVerticalSize(
                                                                          6.00)),
                                                                  decoration: BoxDecoration(
                                                                      color: ColorConstant
                                                                          .gray900,
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              getHorizontalSize(3.00)))),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          12.00)),
                                                                  child: Text(
                                                                      "msg_kuota_nelpon_ke"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .textstylegooglesansregular14
                                                                          .copyWith(
                                                                              fontSize: getFontSize(14))))
                                                            ]))),
                                                Align(
                                                    alignment: Alignment.center,
                                                    child: Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    20.00),
                                                            top: getVerticalSize(
                                                                26.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    20.00),
                                                            bottom:
                                                                getVerticalSize(
                                                                    26.00)),
                                                        child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              Container(
                                                                  height:
                                                                      getSize(
                                                                          6.00),
                                                                  width:
                                                                      getSize(
                                                                          6.00),
                                                                  margin: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          6.00),
                                                                      bottom: getVerticalSize(
                                                                          42.00)),
                                                                  decoration: BoxDecoration(
                                                                      color: ColorConstant
                                                                          .gray900,
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              getHorizontalSize(3.00)))),
                                                              Container(
                                                                  width:
                                                                      getHorizontalSize(
                                                                          317.00),
                                                                  margin: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          12.00)),
                                                                  child: Text(
                                                                      "msg_kuota_2_gb_omg"
                                                                          .tr,
                                                                      maxLines:
                                                                          null,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .textstylegooglesansregular14
                                                                          .copyWith(
                                                                              fontSize: getFontSize(14))))
                                                            ]))),
                                                Align(
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                    child: Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    20.00),
                                                            top:
                                                                getVerticalSize(
                                                                    10.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    20.00)),
                                                        child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              Container(
                                                                  height:
                                                                      getSize(
                                                                          6.00),
                                                                  width:
                                                                      getSize(
                                                                          6.00),
                                                                  margin: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          6.00),
                                                                      bottom: getVerticalSize(
                                                                          6.00)),
                                                                  decoration: BoxDecoration(
                                                                      color: ColorConstant
                                                                          .gray900,
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              getHorizontalSize(3.00)))),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          12.00)),
                                                                  child: Text(
                                                                      "msg_termasuk_berlan"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .textstylegooglesansregular14
                                                                          .copyWith(
                                                                              fontSize: getFontSize(14))))
                                                            ]))),
                                                Align(
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                    child: Container(
                                                        margin: EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                                    10.00),
                                                            bottom:
                                                                getVerticalSize(
                                                                    2.00)),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .whiteA700,
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
                                                                          0, 2))
                                                            ]),
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
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          10.00),
                                                                      top: getVerticalSize(
                                                                          12.00),
                                                                      right: getHorizontalSize(
                                                                          10.00),
                                                                      bottom: getVerticalSize(
                                                                          42.00)),
                                                                  child:
                                                                      GestureDetector(
                                                                          onTap:
                                                                              () {
                                                                            onTapBtnBelisekarang();
                                                                          },
                                                                          child: Container(
                                                                              alignment: Alignment.center,
                                                                              height: getVerticalSize(42.00),
                                                                              width: size.width,
                                                                              decoration: AppDecoration.textstylegooglesansbold145,
                                                                              child: Text("lbl_beli_sekarang".tr, textAlign: TextAlign.left, style: AppStyle.textstylegooglesansbold145.copyWith(fontSize: getFontSize(14))))))
                                                            ])))
                                              ]))
                                    ])),
                            Container(
                                width: double.infinity,
                                margin:
                                    EdgeInsets.only(top: getVerticalSize(8.00)),
                                decoration: BoxDecoration(
                                    color: ColorConstant.whiteA700),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Padding(
                                          padding: EdgeInsets.only(
                                              left: getHorizontalSize(20.00),
                                              top: getVerticalSize(20.00),
                                              right: getHorizontalSize(20.00)),
                                          child: Text("msg_syarat_dan_kete".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textstylegooglesansbold16
                                                  .copyWith(
                                                      fontSize:
                                                          getFontSize(16)))),
                                      Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  left:
                                                      getHorizontalSize(20.00),
                                                  top: getVerticalSize(12.00),
                                                  right:
                                                      getHorizontalSize(20.00)),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            bottom:
                                                                getVerticalSize(
                                                                    18.00)),
                                                        child: Text("lbl_1".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textstylegooglesansregular14
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            14)))),
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                317.00),
                                                        margin: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    9.00)),
                                                        child: Text(
                                                            "msg_paket_berlaku_h"
                                                                .tr,
                                                            maxLines: null,
                                                            textAlign:
                                                                TextAlign.left,
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
                                                  left:
                                                      getHorizontalSize(20.00),
                                                  top: getVerticalSize(26.00),
                                                  right:
                                                      getHorizontalSize(20.00)),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            bottom:
                                                                getVerticalSize(
                                                                    18.00)),
                                                        child: Text("lbl_2".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textstylegooglesansregular14
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            14)))),
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                317.00),
                                                        margin: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    7.00)),
                                                        child: Text(
                                                            "msg_setelah_melewat"
                                                                .tr,
                                                            maxLines: null,
                                                            textAlign:
                                                                TextAlign.left,
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
                                                  left:
                                                      getHorizontalSize(20.00),
                                                  top: getVerticalSize(8.00),
                                                  right:
                                                      getHorizontalSize(20.00)),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            bottom:
                                                                getVerticalSize(
                                                                    18.00)),
                                                        child: Text("lbl_3".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textstylegooglesansregular14
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            14)))),
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                317.00),
                                                        margin: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    7.00)),
                                                        child: Text(
                                                            "msg_kuota_internet2"
                                                                .tr,
                                                            maxLines: null,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textstylegooglesansregular14
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            14))))
                                                  ]))),
                                      Padding(
                                          padding: EdgeInsets.only(
                                              left: getHorizontalSize(20.00),
                                              top: getVerticalSize(12.00),
                                              right: getHorizontalSize(20.00),
                                              bottom: getVerticalSize(20.00)),
                                          child: Text("lbl_selengkapnya".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textstylegooglesansmedium143
                                                  .copyWith(
                                                      fontSize:
                                                          getFontSize(14))))
                                    ]))
                          ])))
                    ]))));
  }

  onTapBtnBelisekarang() {
    Get.toNamed(AppRoutes.paymentMethod1Screen);
  }
}
