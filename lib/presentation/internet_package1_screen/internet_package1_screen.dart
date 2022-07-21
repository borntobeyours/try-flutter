import '../internet_package1_screen/widgets/listfilesize4_item_widget.dart';
import '../internet_package1_screen/widgets/listfilesize5_item_widget.dart';
import '../internet_package1_screen/widgets/listfilesize6_item_widget.dart';
import '../internet_package1_screen/widgets/listinternetomg3_item_widget.dart';
import 'controller/internet_package1_controller.dart';
import 'models/listfilesize4_item_model.dart';
import 'models/listfilesize5_item_model.dart';
import 'models/listfilesize6_item_model.dart';
import 'models/listinternetomg3_item_model.dart';
import 'package:feri_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class InternetPackage1Screen extends GetWidget<InternetPackage1Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                decoration: BoxDecoration(color: ColorConstant.whiteA700),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                          width: size.width,
                          decoration:
                              BoxDecoration(color: ColorConstant.whiteA700),
                          child: Padding(
                              padding: EdgeInsets.only(
                                  left: getHorizontalSize(28.00),
                                  top: getVerticalSize(9.00),
                                  right: getHorizontalSize(128.00),
                                  bottom: getVerticalSize(9.00)),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            top: getVerticalSize(3.00),
                                            bottom: getVerticalSize(3.00)),
                                        child: Container(
                                            height: getVerticalSize(18.00),
                                            width: getHorizontalSize(10.00),
                                            child: SvgPicture.asset(
                                                ImageConstant.imgVector70,
                                                fit: BoxFit.fill))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(91.00)),
                                        child: Text("lbl_paket_internet".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textstylegooglesansmedium18
                                                .copyWith(
                                                    fontSize: getFontSize(18),
                                                    height: 1.33)))
                                  ]))),
                      Expanded(
                          child: SingleChildScrollView(
                              padding: EdgeInsets.only(
                                  top: getVerticalSize(12.00),
                                  bottom: getVerticalSize(66.00)),
                              child: Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(20.00)),
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
                                                    getHorizontalSize(10.00)),
                                            child: Container(
                                                width:
                                                    getHorizontalSize(335.00),
                                                child: TextFormField(
                                                    focusNode: FocusNode(),
                                                    controller: controller
                                                        .vector1Controller,
                                                    decoration: InputDecoration(
                                                        hintText: "msg_cari_paket_favo"
                                                            .tr,
                                                        enabledBorder: OutlineInputBorder(
                                                            borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                4.00)),
                                                            borderSide: BorderSide(
                                                                color: Colors
                                                                    .transparent)),
                                                        focusedBorder: OutlineInputBorder(
                                                            borderRadius: BorderRadius.circular(getHorizontalSize(4.00)),
                                                            borderSide: BorderSide(color: Colors.transparent)),
                                                        disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(4.00)), borderSide: BorderSide(color: Colors.transparent)),
                                                        border: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(4.00)), borderSide: BorderSide.none),
                                                        prefixIcon: Container(margin: EdgeInsets.only(left: getHorizontalSize(17.50), top: getVerticalSize(15.50), right: getHorizontalSize(7.53), bottom: getVerticalSize(15.53)), child: Container(height: getSize(12.97), width: getSize(12.97), child: SvgPicture.asset(ImageConstant.imgVector71, fit: BoxFit.fill))),
                                                        suffixIcon: Padding(padding: EdgeInsets.only(right: getHorizontalSize(15.00)), child: IconButton(onPressed: controller.vector1Controller.clear, icon: Icon(Icons.clear, color: Colors.grey.shade600))),
                                                        filled: true,
                                                        fillColor: ColorConstant.gray100),
                                                    style: TextStyle(fontSize: getFontSize(14.0)),
                                                    onChanged: (value) {}))),
                                        Align(
                                            alignment: Alignment.centerRight,
                                            child: Container(
                                                height: getVerticalSize(116.00),
                                                width:
                                                    getHorizontalSize(508.00),
                                                child: Obx(() =>
                                                    ListView.builder(
                                                        padding: EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                                    16.00)),
                                                        scrollDirection:
                                                            Axis.horizontal,
                                                        physics:
                                                            BouncingScrollPhysics(),
                                                        itemCount: controller
                                                            .internetPackage1ModelObj
                                                            .value
                                                            .listinternetomg3ItemList
                                                            .length,
                                                        itemBuilder:
                                                            (context, index) {
                                                          Listinternetomg3ItemModel
                                                              model = controller
                                                                  .internetPackage1ModelObj
                                                                  .value
                                                                  .listinternetomg3ItemList[index];
                                                          return Listinternetomg3ItemWidget(
                                                              model);
                                                        })))),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                top: getVerticalSize(32.00),
                                                right:
                                                    getHorizontalSize(10.00)),
                                            child: Text("lbl_langganan_kamu".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstylegooglesansbold16
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(16),
                                                        height: 1.25))),
                                        Align(
                                            alignment: Alignment.centerRight,
                                            child: Container(
                                                height: getVerticalSize(136.00),
                                                width:
                                                    getHorizontalSize(508.00),
                                                child: Obx(() =>
                                                    ListView.builder(
                                                        padding: EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                                    20.00)),
                                                        scrollDirection:
                                                            Axis.horizontal,
                                                        physics:
                                                            BouncingScrollPhysics(),
                                                        itemCount: controller
                                                            .internetPackage1ModelObj
                                                            .value
                                                            .listfilesize4ItemList
                                                            .length,
                                                        itemBuilder:
                                                            (context, index) {
                                                          Listfilesize4ItemModel
                                                              model = controller
                                                                  .internetPackage1ModelObj
                                                                  .value
                                                                  .listfilesize4ItemList[index];
                                                          return Listfilesize4ItemWidget(
                                                              model,
                                                              onTapColumnfilesize:
                                                                  onTapColumnfilesize);
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
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Text("lbl_kategori".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textstylegooglesansbold16
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      16),
                                                              height: 1.25)),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              2.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  20.00)),
                                                      child: Text(
                                                          "lbl_lihat_semua".tr,
                                                          overflow: TextOverflow
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
                                        SingleChildScrollView(
                                            scrollDirection: Axis.horizontal,
                                            padding: EdgeInsets.only(
                                                top: getVerticalSize(20.00)),
                                            child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    139.00),
                                                            decoration: BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            4.00)),
                                                                gradient: LinearGradient(
                                                                    begin:
                                                                        Alignment(0, 0.5),
                                                                    end: Alignment(1, 0.5),
                                                                    colors: [
                                                                      ColorConstant
                                                                          .red601,
                                                                      ColorConstant
                                                                          .red900
                                                                    ])),
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
                                                                      child: Container(
                                                                          width: getHorizontalSize(
                                                                              94.00),
                                                                          margin: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  12.00),
                                                                              top: getVerticalSize(
                                                                                  10.00),
                                                                              right: getHorizontalSize(
                                                                                  12.00),
                                                                              bottom: getVerticalSize(
                                                                                  10.00)),
                                                                          child: Text(
                                                                              "msg_mytelkomsel_rew".tr,
                                                                              maxLines: null,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylegooglesansmedium144.copyWith(fontSize: getFontSize(14), height: 1.43))))
                                                                ])),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                top:
                                                                    getVerticalSize(
                                                                        8.00)),
                                                            child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        60.00),
                                                                width: getHorizontalSize(
                                                                    139.00),
                                                                child: TextFormField(
                                                                    focusNode:
                                                                        FocusNode(),
                                                                    controller:
                                                                        controller
                                                                            .comboSAKTIController,
                                                                    decoration: InputDecoration(
                                                                        hintText:
                                                                            "lbl_combo_sakti"
                                                                                .tr,
                                                                        hintStyle: AppStyle.textstylegooglesansmedium144.copyWith(
                                                                            fontSize:
                                                                                getFontSize(14.0),
                                                                            color: ColorConstant.whiteA700),
                                                                        enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(4.00)), borderSide: BorderSide(color: Colors.transparent)),
                                                                        focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(4.00)), borderSide: BorderSide(color: Colors.transparent)),
                                                                        disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(4.00)), borderSide: BorderSide(color: Colors.transparent)),
                                                                        border: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(4.00)), borderSide: BorderSide.none),
                                                                        isDense: true,
                                                                        contentPadding: EdgeInsets.only(left: getHorizontalSize(12.00), top: getVerticalSize(10.00), right: getHorizontalSize(30.00), bottom: getVerticalSize(30.00))),
                                                                    style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(14.0), fontFamily: 'Google Sans', fontWeight: FontWeight.w500))))
                                                      ]),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  8.00)),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        139.00),
                                                                decoration: BoxDecoration(
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            4.00)),
                                                                    gradient: LinearGradient(
                                                                        begin: Alignment(
                                                                            0, 0.5),
                                                                        end: Alignment(1, 0.5),
                                                                        colors: [
                                                                          ColorConstant
                                                                              .red601,
                                                                          ColorConstant
                                                                              .red900
                                                                        ])),
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
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: Container(
                                                                              width: getHorizontalSize(94.00),
                                                                              margin: EdgeInsets.only(left: getHorizontalSize(12.00), top: getVerticalSize(10.00), right: getHorizontalSize(12.00), bottom: getVerticalSize(10.00)),
                                                                              child: Text("msg_paket_conferenc".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstylegooglesansmedium144.copyWith(fontSize: getFontSize(14), height: 1.43))))
                                                                    ])),
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        139.00),
                                                                margin: EdgeInsets.only(
                                                                    top: getVerticalSize(
                                                                        8.00)),
                                                                decoration: BoxDecoration(
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            4.00)),
                                                                    gradient: LinearGradient(
                                                                        begin: Alignment(0, 0.5),
                                                                        end: Alignment(1, 0.5),
                                                                        colors: [
                                                                          ColorConstant
                                                                              .red601,
                                                                          ColorConstant
                                                                              .red900
                                                                        ])),
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
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: Container(
                                                                              width: getHorizontalSize(94.00),
                                                                              margin: EdgeInsets.only(left: getHorizontalSize(12.00), top: getVerticalSize(10.00), right: getHorizontalSize(12.00), bottom: getVerticalSize(10.00)),
                                                                              child: Text("msg_internet_minggu".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstylegooglesansmedium144.copyWith(fontSize: getFontSize(14), height: 1.43))))
                                                                    ]))
                                                          ])),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  8.00)),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        139.00),
                                                                decoration: BoxDecoration(
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            4.00)),
                                                                    gradient: LinearGradient(
                                                                        begin: Alignment(
                                                                            0, 0.5),
                                                                        end: Alignment(1, 0.5),
                                                                        colors: [
                                                                          ColorConstant
                                                                              .red601,
                                                                          ColorConstant
                                                                              .red900
                                                                        ])),
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
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: Container(
                                                                              width: getHorizontalSize(94.00),
                                                                              margin: EdgeInsets.only(left: getHorizontalSize(12.00), top: getVerticalSize(10.00), right: getHorizontalSize(12.00), bottom: getVerticalSize(10.00)),
                                                                              child: Text("msg_internet_minggu".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstylegooglesansmedium144.copyWith(fontSize: getFontSize(14), height: 1.43))))
                                                                    ])),
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    top: getVerticalSize(
                                                                        8.00)),
                                                                child: Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            60.00),
                                                                    width: getHorizontalSize(
                                                                        139.00),
                                                                    child: TextFormField(
                                                                        focusNode:
                                                                            FocusNode(),
                                                                        controller:
                                                                            controller
                                                                                .iPhonePlanController,
                                                                        decoration: InputDecoration(
                                                                            hintText:
                                                                                "lbl_iphone_plan".tr,
                                                                            hintStyle: AppStyle.textstylegooglesansmedium144.copyWith(fontSize: getFontSize(14.0), color: ColorConstant.whiteA700),
                                                                            enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(4.00)), borderSide: BorderSide(color: Colors.transparent)),
                                                                            focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(4.00)), borderSide: BorderSide(color: Colors.transparent)),
                                                                            disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(4.00)), borderSide: BorderSide(color: Colors.transparent)),
                                                                            border: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(4.00)), borderSide: BorderSide.none),
                                                                            isDense: true,
                                                                            contentPadding: EdgeInsets.only(left: getHorizontalSize(12.00), top: getVerticalSize(10.00), right: getHorizontalSize(30.00), bottom: getVerticalSize(30.00))),
                                                                        style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(14.0), fontFamily: 'Google Sans', fontWeight: FontWeight.w500))))
                                                          ])),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  8.00)),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        60.00),
                                                                width: getHorizontalSize(
                                                                    139.00),
                                                                child: TextFormField(
                                                                    focusNode:
                                                                        FocusNode(),
                                                                    controller:
                                                                        controller
                                                                            .internetOMGController,
                                                                    decoration: InputDecoration(
                                                                        hintText:
                                                                            "lbl_internet_omg"
                                                                                .tr,
                                                                        hintStyle: AppStyle.textstylegooglesansmedium144.copyWith(
                                                                            fontSize: getFontSize(
                                                                                14.0),
                                                                            color: ColorConstant
                                                                                .whiteA700),
                                                                        enabledBorder: OutlineInputBorder(
                                                                            borderRadius:
                                                                                BorderRadius.circular(getHorizontalSize(4.00)),
                                                                            borderSide: BorderSide(color: Colors.transparent)),
                                                                        focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(4.00)), borderSide: BorderSide(color: Colors.transparent)),
                                                                        disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(4.00)), borderSide: BorderSide(color: Colors.transparent)),
                                                                        border: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(4.00)), borderSide: BorderSide.none),
                                                                        isDense: true,
                                                                        contentPadding: EdgeInsets.only(left: getHorizontalSize(12.00), top: getVerticalSize(10.00), right: getHorizontalSize(30.00), bottom: getVerticalSize(30.00))),
                                                                    style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(14.0), fontFamily: 'Google Sans', fontWeight: FontWeight.w500))),
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        139.00),
                                                                margin: EdgeInsets.only(
                                                                    top: getVerticalSize(
                                                                        8.00)),
                                                                decoration: BoxDecoration(
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            4.00)),
                                                                    gradient: LinearGradient(
                                                                        begin: Alignment(0, 0.5),
                                                                        end: Alignment(1, 0.5),
                                                                        colors: [
                                                                          ColorConstant
                                                                              .red601,
                                                                          ColorConstant
                                                                              .red900
                                                                        ])),
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
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: Container(
                                                                              width: getHorizontalSize(94.00),
                                                                              margin: EdgeInsets.only(left: getHorizontalSize(12.00), top: getVerticalSize(10.00), right: getHorizontalSize(12.00), bottom: getVerticalSize(10.00)),
                                                                              child: Text("lbl_extra_unlimited".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstylegooglesansmedium144.copyWith(fontSize: getFontSize(14), height: 1.43))))
                                                                    ]))
                                                          ])),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  8.00)),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        139.00),
                                                                decoration: BoxDecoration(
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            4.00)),
                                                                    gradient: LinearGradient(
                                                                        begin: Alignment(
                                                                            0, 0.5),
                                                                        end: Alignment(1, 0.5),
                                                                        colors: [
                                                                          ColorConstant
                                                                              .red601,
                                                                          ColorConstant
                                                                              .red900
                                                                        ])),
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
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: Container(
                                                                              width: getHorizontalSize(94.00),
                                                                              margin: EdgeInsets.only(left: getHorizontalSize(12.00), top: getVerticalSize(10.00), right: getHorizontalSize(12.00), bottom: getVerticalSize(10.00)),
                                                                              child: Text("lbl_kuota_keluarga".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstylegooglesansmedium144.copyWith(fontSize: getFontSize(14), height: 1.43))))
                                                                    ])),
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        139.00),
                                                                margin: EdgeInsets.only(
                                                                    top: getVerticalSize(
                                                                        8.00)),
                                                                decoration: BoxDecoration(
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            4.00)),
                                                                    gradient: LinearGradient(
                                                                        begin: Alignment(0, 0.5),
                                                                        end: Alignment(1, 0.5),
                                                                        colors: [
                                                                          ColorConstant
                                                                              .red601,
                                                                          ColorConstant
                                                                              .red900
                                                                        ])),
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
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: Container(
                                                                              width: getHorizontalSize(94.00),
                                                                              margin: EdgeInsets.only(left: getHorizontalSize(12.00), top: getVerticalSize(10.00), right: getHorizontalSize(12.00), bottom: getVerticalSize(10.00)),
                                                                              child: Text("lbl_ketengan_utama".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstylegooglesansmedium144.copyWith(fontSize: getFontSize(14), height: 1.43))))
                                                                    ]))
                                                          ])),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  8.00)),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        139.00),
                                                                decoration: BoxDecoration(
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            4.00)),
                                                                    gradient: LinearGradient(
                                                                        begin: Alignment(
                                                                            0, 0.5),
                                                                        end: Alignment(1, 0.5),
                                                                        colors: [
                                                                          ColorConstant
                                                                              .red601,
                                                                          ColorConstant
                                                                              .red900
                                                                        ])),
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
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: Container(
                                                                              width: getHorizontalSize(94.00),
                                                                              margin: EdgeInsets.only(left: getHorizontalSize(12.00), top: getVerticalSize(10.00), right: getHorizontalSize(12.00), bottom: getVerticalSize(10.00)),
                                                                              child: Text("lbl_ketengan_tiktok".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstylegooglesansmedium144.copyWith(fontSize: getFontSize(14), height: 1.43))))
                                                                    ])),
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        139.00),
                                                                margin: EdgeInsets.only(
                                                                    top: getVerticalSize(
                                                                        8.00)),
                                                                decoration: BoxDecoration(
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            4.00)),
                                                                    gradient: LinearGradient(
                                                                        begin: Alignment(0, 0.5),
                                                                        end: Alignment(1, 0.5),
                                                                        colors: [
                                                                          ColorConstant
                                                                              .red601,
                                                                          ColorConstant
                                                                              .red900
                                                                        ])),
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
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: Container(
                                                                              width: getHorizontalSize(94.00),
                                                                              margin: EdgeInsets.only(left: getHorizontalSize(12.00), top: getVerticalSize(10.00), right: getHorizontalSize(12.00), bottom: getVerticalSize(10.00)),
                                                                              child: Text("msg_ketengan_youtub".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstylegooglesansmedium144.copyWith(fontSize: getFontSize(14), height: 1.43))))
                                                                    ]))
                                                          ])),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  8.00)),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        139.00),
                                                                decoration: BoxDecoration(
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            4.00)),
                                                                    gradient: LinearGradient(
                                                                        begin: Alignment(
                                                                            0, 0.5),
                                                                        end: Alignment(1, 0.5),
                                                                        colors: [
                                                                          ColorConstant
                                                                              .red601,
                                                                          ColorConstant
                                                                              .red900
                                                                        ])),
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
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: Container(
                                                                              width: getHorizontalSize(94.00),
                                                                              margin: EdgeInsets.only(left: getHorizontalSize(12.00), top: getVerticalSize(10.00), right: getHorizontalSize(12.00), bottom: getVerticalSize(10.00)),
                                                                              child: Text("msg_ketengan_instag".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstylegooglesansmedium144.copyWith(fontSize: getFontSize(14), height: 1.43))))
                                                                    ])),
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        139.00),
                                                                margin: EdgeInsets.only(
                                                                    top: getVerticalSize(
                                                                        8.00)),
                                                                decoration: BoxDecoration(
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            4.00)),
                                                                    gradient: LinearGradient(
                                                                        begin: Alignment(0, 0.5),
                                                                        end: Alignment(1, 0.5),
                                                                        colors: [
                                                                          ColorConstant
                                                                              .red601,
                                                                          ColorConstant
                                                                              .red900
                                                                        ])),
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
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: Container(
                                                                              width: getHorizontalSize(94.00),
                                                                              margin: EdgeInsets.only(left: getHorizontalSize(12.00), top: getVerticalSize(10.00), right: getHorizontalSize(12.00), bottom: getVerticalSize(10.00)),
                                                                              child: Text("msg_ketengan_facebo".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstylegooglesansmedium144.copyWith(fontSize: getFontSize(14), height: 1.43))))
                                                                    ]))
                                                          ])),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  8.00)),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        60.00),
                                                                width: getHorizontalSize(
                                                                    139.00),
                                                                child: TextFormField(
                                                                    focusNode:
                                                                        FocusNode(),
                                                                    controller:
                                                                        controller
                                                                            .pendidikanController,
                                                                    decoration: InputDecoration(
                                                                        hintText:
                                                                            "lbl_pendidikan"
                                                                                .tr,
                                                                        hintStyle: AppStyle.textstylegooglesansmedium144.copyWith(
                                                                            fontSize: getFontSize(
                                                                                14.0),
                                                                            color: ColorConstant
                                                                                .whiteA700),
                                                                        enabledBorder: OutlineInputBorder(
                                                                            borderRadius:
                                                                                BorderRadius.circular(getHorizontalSize(4.00)),
                                                                            borderSide: BorderSide(color: Colors.transparent)),
                                                                        focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(4.00)), borderSide: BorderSide(color: Colors.transparent)),
                                                                        disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(4.00)), borderSide: BorderSide(color: Colors.transparent)),
                                                                        border: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(4.00)), borderSide: BorderSide.none),
                                                                        isDense: true,
                                                                        contentPadding: EdgeInsets.only(left: getHorizontalSize(12.00), top: getVerticalSize(10.00), right: getHorizontalSize(30.00), bottom: getVerticalSize(30.00))),
                                                                    style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(14.0), fontFamily: 'Google Sans', fontWeight: FontWeight.w500))),
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        139.00),
                                                                margin: EdgeInsets.only(
                                                                    top: getVerticalSize(
                                                                        8.00)),
                                                                decoration: BoxDecoration(
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            4.00)),
                                                                    gradient: LinearGradient(
                                                                        begin: Alignment(0, 0.5),
                                                                        end: Alignment(1, 0.5),
                                                                        colors: [
                                                                          ColorConstant
                                                                              .red601,
                                                                          ColorConstant
                                                                              .red900
                                                                        ])),
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
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: Container(
                                                                              width: getHorizontalSize(94.00),
                                                                              margin: EdgeInsets.only(left: getHorizontalSize(12.00), top: getVerticalSize(10.00), right: getHorizontalSize(12.00), bottom: getVerticalSize(10.00)),
                                                                              child: Text("msg_bundling_cloudm".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstylegooglesansmedium144.copyWith(fontSize: getFontSize(14), height: 1.43))))
                                                                    ]))
                                                          ])),
                                                  Container(
                                                      margin: EdgeInsets.only(
                                                          left: getHorizontalSize(
                                                              8.00),
                                                          bottom: getVerticalSize(
                                                              68.00)),
                                                      decoration: BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      4.00)),
                                                          gradient: LinearGradient(
                                                              begin: Alignment(0, 0.5),
                                                              end: Alignment(1, 0.5),
                                                              colors: [
                                                                ColorConstant
                                                                    .red601,
                                                                ColorConstant
                                                                    .red900
                                                              ])),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment.start,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Container(
                                                                    width: getHorizontalSize(
                                                                        94.00),
                                                                    margin: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            12.00),
                                                                        top: getVerticalSize(
                                                                            10.00),
                                                                        right: getHorizontalSize(
                                                                            12.00),
                                                                        bottom: getVerticalSize(
                                                                            10.00)),
                                                                    child: Text(
                                                                        "msg_paket_internet"
                                                                            .tr,
                                                                        maxLines:
                                                                            null,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle.textstylegooglesansmedium144.copyWith(
                                                                            fontSize:
                                                                                getFontSize(14),
                                                                            height: 1.43))))
                                                          ]))
                                                ])),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                top: getVerticalSize(32.00),
                                                right:
                                                    getHorizontalSize(10.00)),
                                            child: Text("lbl_popular".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstylegooglesansbold16
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(16),
                                                        height: 1.25))),
                                        Align(
                                            alignment: Alignment.centerRight,
                                            child: Container(
                                                height: getVerticalSize(136.00),
                                                width:
                                                    getHorizontalSize(1028.00),
                                                child: Obx(() =>
                                                    ListView.builder(
                                                        padding: EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                                    20.00)),
                                                        scrollDirection:
                                                            Axis.horizontal,
                                                        physics:
                                                            BouncingScrollPhysics(),
                                                        itemCount: controller
                                                            .internetPackage1ModelObj
                                                            .value
                                                            .listfilesize5ItemList
                                                            .length,
                                                        itemBuilder:
                                                            (context, index) {
                                                          Listfilesize5ItemModel
                                                              model = controller
                                                                  .internetPackage1ModelObj
                                                                  .value
                                                                  .listfilesize5ItemList[index];
                                                          return Listfilesize5ItemWidget(
                                                              model);
                                                        })))),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                top: getVerticalSize(32.00),
                                                right:
                                                    getHorizontalSize(10.00)),
                                            child: Text("msg_belajar_diruma".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstylegooglesansbold16
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(16),
                                                        height: 1.25))),
                                        Align(
                                            alignment: Alignment.centerRight,
                                            child: Container(
                                                height: getVerticalSize(136.00),
                                                width:
                                                    getHorizontalSize(1028.00),
                                                child: Obx(() =>
                                                    ListView.builder(
                                                        padding: EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                                    20.00)),
                                                        scrollDirection:
                                                            Axis.horizontal,
                                                        physics:
                                                            BouncingScrollPhysics(),
                                                        itemCount: controller
                                                            .internetPackage1ModelObj
                                                            .value
                                                            .listfilesize6ItemList
                                                            .length,
                                                        itemBuilder:
                                                            (context, index) {
                                                          Listfilesize6ItemModel
                                                              model = controller
                                                                  .internetPackage1ModelObj
                                                                  .value
                                                                  .listfilesize6ItemList[index];
                                                          return Listfilesize6ItemWidget(
                                                              model);
                                                        }))))
                                      ]))))
                    ]))));
  }

  onTapColumnfilesize() {
    Get.toNamed(AppRoutes.detailPackageScreen);
  }
}
