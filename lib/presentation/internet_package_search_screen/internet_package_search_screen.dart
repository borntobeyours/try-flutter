import '../internet_package_search_screen/widgets/listvaadintimebac_item_widget.dart';
import 'controller/internet_package_search_controller.dart';
import 'models/listvaadintimebac_item_model.dart';
import 'package:feri_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class InternetPackageSearchScreen
    extends GetWidget<InternetPackageSearchController> {
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
                                  width: size.width,
                                  decoration: BoxDecoration(
                                      color: ColorConstant.whiteA700),
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(20.00),
                                          top: getVerticalSize(3.00),
                                          right: getHorizontalSize(20.00),
                                          bottom: getVerticalSize(3.00)),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Container(
                                                decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.gray100,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                4.00))),
                                                child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      11.50),
                                                              top:
                                                                  getVerticalSize(
                                                                      11.50),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      11.53)),
                                                          child: Container(
                                                              height: getSize(
                                                                  12.97),
                                                              width: getSize(
                                                                  12.97),
                                                              child: SvgPicture.asset(
                                                                  ImageConstant
                                                                      .imgVector,
                                                                  fit: BoxFit
                                                                      .fill))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  20.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  167.00),
                                                          margin: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      7.53),
                                                              top:
                                                                  getVerticalSize(
                                                                      8.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      66.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      8.00)),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Text(
                                                                        "msg_cari_paket_favo"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle.textstylegooglesansmedium14.copyWith(
                                                                            fontSize:
                                                                                getFontSize(14),
                                                                            height: 1.43))),
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            20.00),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            1.00),
                                                                    margin: EdgeInsets.only(
                                                                        right: getHorizontalSize(
                                                                            10.00)),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                            color:
                                                                                ColorConstant.red600))
                                                              ]))
                                                    ])),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        12.00)),
                                                child: Container(
                                                    alignment: Alignment.center,
                                                    height:
                                                        getVerticalSize(36.00),
                                                    width: getHorizontalSize(
                                                        58.00),
                                                    decoration: AppDecoration
                                                        .textstylegooglesansbold14,
                                                    child: Text("lbl_batal".tr,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .textstylegooglesansbold14
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        14),
                                                                height: 1.43))))
                                          ]))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(20.00),
                                      top: getVerticalSize(16.00),
                                      right: getHorizontalSize(20.00)),
                                  child: Text("lbl_terakhir_dicari".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textstylegooglesansbold16
                                          .copyWith(
                                              fontSize: getFontSize(16)))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      top: getVerticalSize(12.00)),
                                  child: Obx(() => ListView.builder(
                                      physics: BouncingScrollPhysics(),
                                      shrinkWrap: true,
                                      itemCount: controller
                                          .internetPackageSearchModelObj
                                          .value
                                          .listvaadintimebacItemList
                                          .length,
                                      itemBuilder: (context, index) {
                                        ListvaadintimebacItemModel model =
                                            controller
                                                .internetPackageSearchModelObj
                                                .value
                                                .listvaadintimebacItemList[index];
                                        return ListvaadintimebacItemWidget(
                                            model);
                                      }))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(20.00),
                                      top: getVerticalSize(16.00),
                                      right: getHorizontalSize(20.00),
                                      bottom: getVerticalSize(378.00)),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      right: getHorizontalSize(
                                                          10.00)),
                                                  child: Text(
                                                      "msg_pencarian_popul".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textstylegooglesansbold16
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      16)))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                          16.00)),
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
                                                                    167.00),
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
                                                                      width: getHorizontalSize(
                                                                          83.00),
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              12.00),
                                                                          top: getVerticalSize(
                                                                              8.00),
                                                                          right: getHorizontalSize(
                                                                              12.00),
                                                                          bottom: getVerticalSize(
                                                                              8.00)),
                                                                      decoration:
                                                                          AppDecoration
                                                                              .textstylegooglesansmedium12,
                                                                      child: Text(
                                                                          "lbl_ruangguru2"
                                                                              .tr,
                                                                          maxLines:
                                                                              null,
                                                                          textAlign: TextAlign
                                                                              .right,
                                                                          style: AppStyle.textstylegooglesansmedium12.copyWith(
                                                                              fontSize: getFontSize(12),
                                                                              height: 1.33))),
                                                                  Container(
                                                                      width: getHorizontalSize(
                                                                          77.00),
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              12.00),
                                                                          top: getVerticalSize(
                                                                              8.00),
                                                                          right: getHorizontalSize(
                                                                              12.00),
                                                                          bottom: getVerticalSize(
                                                                              8.00)),
                                                                      decoration:
                                                                          AppDecoration
                                                                              .textstylegooglesansmedium12,
                                                                      child: Text(
                                                                          "lbl_ketengan"
                                                                              .tr,
                                                                          maxLines:
                                                                              null,
                                                                          textAlign: TextAlign
                                                                              .right,
                                                                          style: AppStyle.textstylegooglesansmedium12.copyWith(
                                                                              fontSize: getFontSize(12),
                                                                              height: 1.33)))
                                                                ])),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                top:
                                                                    getVerticalSize(
                                                                        8.00)),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  GestureDetector(
                                                                      onTap:
                                                                          () {
                                                                        onTapBtnOmg();
                                                                      },
                                                                      child: Container(
                                                                          alignment: Alignment
                                                                              .center,
                                                                          height: getVerticalSize(
                                                                              32.00),
                                                                          width: getHorizontalSize(
                                                                              50.00),
                                                                          decoration: AppDecoration
                                                                              .textstylegooglesansmedium12,
                                                                          child: Text(
                                                                              "lbl_omg".tr,
                                                                              textAlign: TextAlign.right,
                                                                              style: AppStyle.textstylegooglesansmedium12.copyWith(fontSize: getFontSize(12), height: 1.33)))),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              8.00),
                                                                          right: getHorizontalSize(
                                                                              30.00)),
                                                                      child: Container(
                                                                          alignment: Alignment
                                                                              .center,
                                                                          height: getVerticalSize(
                                                                              32.00),
                                                                          width: getHorizontalSize(
                                                                              79.00),
                                                                          decoration: AppDecoration
                                                                              .textstylegooglesansmedium12,
                                                                          child: Text(
                                                                              "lbl_ilmupedia".tr,
                                                                              textAlign: TextAlign.right,
                                                                              style: AppStyle.textstylegooglesansmedium12.copyWith(fontSize: getFontSize(12), height: 1.33))))
                                                                ]))
                                                      ]))
                                            ]),
                                        Container(
                                            width: getHorizontalSize(91.00),
                                            margin: EdgeInsets.only(
                                                left: getHorizontalSize(8.00),
                                                top: getVerticalSize(36.00),
                                                bottom: getVerticalSize(40.00)),
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(12.00),
                                                top: getVerticalSize(8.00),
                                                right: getHorizontalSize(12.00),
                                                bottom: getVerticalSize(8.00)),
                                            decoration: AppDecoration
                                                .textstylegooglesansmedium12,
                                            child: Text("lbl_conference".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.right,
                                                style: AppStyle
                                                    .textstylegooglesansmedium12
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(12),
                                                        height: 1.33)))
                                      ]))
                            ]))))));
  }

  onTapBtnOmg() {
    Get.toNamed(AppRoutes.internetPackageSearchResultScreen);
  }
}
