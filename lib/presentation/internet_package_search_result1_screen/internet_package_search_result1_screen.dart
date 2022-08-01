import '../internet_package_search_result1_screen/widgets/listfilesize7_item_widget.dart';
import 'controller/internet_package_search_result1_controller.dart';
import 'models/listfilesize7_item_model.dart';
import 'package:feri_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class InternetPackageSearchResult1Screen
    extends GetWidget<InternetPackageSearchResult1Controller> {
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
                                  top: getVerticalSize(3.00),
                                  right: getHorizontalSize(20.00),
                                  bottom: getVerticalSize(3.00)),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
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
                                                ImageConstant.imgVector124,
                                                fit: BoxFit.fill))),
                                    Container(
                                        width: getHorizontalSize(297.00),
                                        child: TextFormField(
                                            focusNode: FocusNode(),
                                            controller:
                                                controller.vector1Controller,
                                            decoration: InputDecoration(
                                                hintText: "lbl_omg".tr,
                                                enabledBorder: OutlineInputBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                4.00)),
                                                    borderSide: BorderSide(
                                                        color: Colors
                                                            .transparent)),
                                                focusedBorder: OutlineInputBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                4.00)),
                                                    borderSide:
                                                        BorderSide(color: Colors.transparent)),
                                                disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(4.00)), borderSide: BorderSide(color: Colors.transparent)),
                                                border: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(4.00)), borderSide: BorderSide.none),
                                                prefixIcon: Container(margin: EdgeInsets.only(left: getHorizontalSize(11.50), top: getVerticalSize(11.50), right: getHorizontalSize(7.53), bottom: getVerticalSize(11.53)), child: Container(height: getSize(12.97), width: getSize(12.97), child: SvgPicture.asset(ImageConstant.imgVector125, fit: BoxFit.fill))),
                                                suffixIcon: Padding(padding: EdgeInsets.only(right: getHorizontalSize(15.00)), child: IconButton(onPressed: controller.vector1Controller.clear, icon: Icon(Icons.clear, color: Colors.grey.shade600))),
                                                filled: true,
                                                fillColor: ColorConstant.gray100),
                                            style: TextStyle(fontSize: getFontSize(14.0)),
                                            onChanged: (value) {}))
                                  ]))),
                      Expanded(
                          child: SingleChildScrollView(
                              padding: EdgeInsets.only(
                                  top: getVerticalSize(12.00),
                                  bottom: getVerticalSize(66.00)),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              GestureDetector(
                                                  onTap: () {
                                                    onTapRowvector2();
                                                  },
                                                  child: Container(
                                                      margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  20.00)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .gray100,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      4.00))),
                                                      child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          children: [
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        12.67),
                                                                    top: getVerticalSize(
                                                                        12.00),
                                                                    bottom: getVerticalSize(
                                                                        12.00)),
                                                                child: Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            12.00),
                                                                    width: getHorizontalSize(
                                                                        10.67),
                                                                    child: SvgPicture.asset(
                                                                        ImageConstant
                                                                            .imgVector126,
                                                                        fit: BoxFit
                                                                            .fill))),
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        8.66),
                                                                    top: getVerticalSize(
                                                                        8.00),
                                                                    right: getHorizontalSize(
                                                                        12.00),
                                                                    bottom: getVerticalSize(
                                                                        8.00)),
                                                                child: Text(
                                                                    "lbl_filter"
                                                                        .tr,
                                                                    overflow: TextOverflow
                                                                        .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle.textstylegooglesansbold143.copyWith(
                                                                        fontSize: getFontSize(
                                                                            14),
                                                                        letterSpacing:
                                                                            0.28,
                                                                        height:
                                                                            1.43)))
                                                          ]))),
                                              GestureDetector(
                                                  onTap: () {
                                                    onTapRowvector3();
                                                  },
                                                  child: Container(
                                                      margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  12.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  162.00)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .gray100,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      4.00))),
                                                      child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          children: [
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        12.00),
                                                                    top: getVerticalSize(
                                                                        11.00),
                                                                    bottom: getVerticalSize(
                                                                        11.00)),
                                                                child: Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            14.00),
                                                                    width: getHorizontalSize(
                                                                        12.00),
                                                                    child: SvgPicture.asset(
                                                                        ImageConstant
                                                                            .imgVector127,
                                                                        fit: BoxFit
                                                                            .fill))),
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        8.00),
                                                                    top: getVerticalSize(
                                                                        8.00),
                                                                    right: getHorizontalSize(
                                                                        12.03),
                                                                    bottom: getVerticalSize(
                                                                        8.00)),
                                                                child: Text(
                                                                    "lbl_urutkan"
                                                                        .tr,
                                                                    overflow: TextOverflow
                                                                        .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle.textstylegooglesansbold141.copyWith(
                                                                        fontSize: getFontSize(
                                                                            14),
                                                                        letterSpacing:
                                                                            0.28,
                                                                        height:
                                                                            1.43)))
                                                          ])))
                                            ])),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(10.00),
                                            top: getVerticalSize(20.00),
                                            right: getHorizontalSize(10.00)),
                                        child: Obx(() => ListView.builder(
                                            physics:
                                                NeverScrollableScrollPhysics(),
                                            shrinkWrap: true,
                                            itemCount: controller
                                                .internetPackageSearchResult1ModelObj
                                                .value
                                                .listfilesize7ItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              Listfilesize7ItemModel model = controller
                                                  .internetPackageSearchResult1ModelObj
                                                  .value
                                                  .listfilesize7ItemList[index];
                                              return Listfilesize7ItemWidget(
                                                  model);
                                            })))
                                  ])))
                    ]))));
  }

  onTapRowvector2() {
    Get.toNamed(AppRoutes.bottomsheetFilter1Screen);
  }

  onTapRowvector3() {
    Get.toNamed(AppRoutes.bottomsheetSortScreen);
  }
}
