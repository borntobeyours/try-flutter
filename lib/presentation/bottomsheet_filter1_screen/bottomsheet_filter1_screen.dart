import 'controller/bottomsheet_filter1_controller.dart';
import 'package:feri_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BottomsheetFilter1Screen extends GetWidget<BottomsheetFilter1Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Column(
          children: [
            Expanded(
              child: Container(
                width: size.width,
                child: SingleChildScrollView(
                  child: Container(
                    decoration: BoxDecoration(
                      color: ColorConstant.whiteA700,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: size.width,
                          decoration: BoxDecoration(
                            color: ColorConstant.whiteA700,
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(
                                getHorizontalSize(
                                  32.00,
                                ),
                              ),
                              topRight: Radius.circular(
                                getHorizontalSize(
                                  32.00,
                                ),
                              ),
                              bottomLeft: Radius.circular(
                                getHorizontalSize(
                                  0.00,
                                ),
                              ),
                              bottomRight: Radius.circular(
                                getHorizontalSize(
                                  0.00,
                                ),
                              ),
                            ),
                          ),
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                20.00,
                              ),
                              top: getVerticalSize(
                                8.00,
                              ),
                              right: getHorizontalSize(
                                20.00,
                              ),
                              bottom: getVerticalSize(
                                16.00,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      40.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_filter".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textstylegooglesansbold20
                                        .copyWith(
                                      fontSize: getFontSize(
                                        20,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    6.00,
                                  ),
                                  width: getHorizontalSize(
                                    62.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    bottom: getVerticalSize(
                                      59.00,
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.bluegray100,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        3.00,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      47.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_hapus".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.right,
                                    style: AppStyle.textstylegooglesansbold143
                                        .copyWith(
                                      fontSize: getFontSize(
                                        14,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: ColorConstant.whiteA700,
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(
                                getHorizontalSize(
                                  32.00,
                                ),
                              ),
                              topRight: Radius.circular(
                                getHorizontalSize(
                                  32.00,
                                ),
                              ),
                              bottomLeft: Radius.circular(
                                getHorizontalSize(
                                  0.00,
                                ),
                              ),
                              bottomRight: Radius.circular(
                                getHorizontalSize(
                                  0.00,
                                ),
                              ),
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                height: getVerticalSize(
                                  1.00,
                                ),
                                width: size.width,
                                decoration: BoxDecoration(
                                  color: ColorConstant.gray100,
                                ),
                              ),
                              Container(
                                height: getVerticalSize(
                                  560.00,
                                ),
                                width: size.width,
                                margin: EdgeInsets.only(
                                  top: getVerticalSize(
                                    11.00,
                                  ),
                                ),
                                child: Stack(
                                  alignment: Alignment.bottomLeft,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: SingleChildScrollView(
                                        scrollDirection: Axis.horizontal,
                                        padding: EdgeInsets.only(
                                          right: getHorizontalSize(
                                            10.00,
                                          ),
                                          bottom: getVerticalSize(
                                            10.00,
                                          ),
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  20.00,
                                                ),
                                                right: getHorizontalSize(
                                                  20.00,
                                                ),
                                              ),
                                              child: Text(
                                                "lbl_kisaran_harga".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstylegooglesansbold16
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    16,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerRight,
                                              child: Padding(
                                                padding: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    10.00,
                                                  ),
                                                  top: getVerticalSize(
                                                    20.00,
                                                  ),
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.end,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
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
                                                        Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            right:
                                                                getHorizontalSize(
                                                              10.00,
                                                            ),
                                                          ),
                                                          child: Text(
                                                            "lbl_minimal".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textstylegooglesansregular143
                                                                .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                14,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          width:
                                                              getHorizontalSize(
                                                            162.00,
                                                          ),
                                                          margin:
                                                              EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                              8.00,
                                                            ),
                                                          ),
                                                          padding:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              12.00,
                                                            ),
                                                            top:
                                                                getVerticalSize(
                                                              12.00,
                                                            ),
                                                            bottom:
                                                                getVerticalSize(
                                                              12.00,
                                                            ),
                                                          ),
                                                          decoration: AppDecoration
                                                              .textstylegooglesansbold144,
                                                          child: Text(
                                                            "lbl_rp0".tr,
                                                            maxLines: null,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textstylegooglesansbold144
                                                                .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                14,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          12.00,
                                                        ),
                                                      ),
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
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              right:
                                                                  getHorizontalSize(
                                                                10.00,
                                                              ),
                                                            ),
                                                            child: Text(
                                                              "lbl_maksimal".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textstylegooglesansregular143
                                                                  .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                  14,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            width:
                                                                getHorizontalSize(
                                                              161.00,
                                                            ),
                                                            margin:
                                                                EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                8.00,
                                                              ),
                                                            ),
                                                            padding:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                12.00,
                                                              ),
                                                              top:
                                                                  getVerticalSize(
                                                                12.00,
                                                              ),
                                                              bottom:
                                                                  getVerticalSize(
                                                                12.00,
                                                              ),
                                                            ),
                                                            decoration:
                                                                AppDecoration
                                                                    .textstylegooglesansbold144,
                                                            child: Text(
                                                              "lbl_rp250_000"
                                                                  .tr,
                                                              maxLines: null,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textstylegooglesansbold144
                                                                  .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                  14,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  10.00,
                                                ),
                                                top: getVerticalSize(
                                                  12.00,
                                                ),
                                              ),
                                              child: SliderTheme(
                                                data: SliderThemeData(
                                                  trackShape:
                                                      RoundedRectSliderTrackShape(),
                                                  activeTrackColor:
                                                      ColorConstant.red600,
                                                  inactiveTrackColor:
                                                      ColorConstant.gray100,
                                                  thumbColor:
                                                      ColorConstant.whiteA700,
                                                  thumbShape:
                                                      RoundSliderThumbShape(),
                                                ),
                                                child: RangeSlider(
                                                  values: RangeValues(
                                                    0,
                                                    0,
                                                  ),
                                                  min: 0.0,
                                                  max: 100.0,
                                                  onChanged: (value) {},
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerRight,
                                              child: Padding(
                                                padding: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    10.00,
                                                  ),
                                                  top: getVerticalSize(
                                                    12.00,
                                                  ),
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.end,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Container(
                                                      width: getHorizontalSize(
                                                        70.00,
                                                      ),
                                                      padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          12.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          8.00,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          12.00,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          8.00,
                                                        ),
                                                      ),
                                                      decoration: AppDecoration
                                                          .textstylegooglesansbold121,
                                                      child: Text(
                                                        "lbl_0_10rb".tr,
                                                        maxLines: null,
                                                        textAlign:
                                                            TextAlign.right,
                                                        style: AppStyle
                                                            .textstylegooglesansbold121
                                                            .copyWith(
                                                          fontSize: getFontSize(
                                                            12,
                                                          ),
                                                          height: 1.33,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      width: getHorizontalSize(
                                                        90.00,
                                                      ),
                                                      margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          8.00,
                                                        ),
                                                      ),
                                                      padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          12.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          8.00,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          12.00,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          8.00,
                                                        ),
                                                      ),
                                                      decoration: AppDecoration
                                                          .textstylegooglesansbold121,
                                                      child: Text(
                                                        "lbl_10rb_50rb".tr,
                                                        maxLines: null,
                                                        textAlign:
                                                            TextAlign.right,
                                                        style: AppStyle
                                                            .textstylegooglesansbold121
                                                            .copyWith(
                                                          fontSize: getFontSize(
                                                            12,
                                                          ),
                                                          height: 1.33,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      width: getHorizontalSize(
                                                        98.00,
                                                      ),
                                                      margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          8.00,
                                                        ),
                                                      ),
                                                      padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          12.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          8.00,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          12.00,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          8.00,
                                                        ),
                                                      ),
                                                      decoration: AppDecoration
                                                          .textstylegooglesansbold121,
                                                      child: Text(
                                                        "lbl_50rb_100rb".tr,
                                                        maxLines: null,
                                                        textAlign:
                                                            TextAlign.right,
                                                        style: AppStyle
                                                            .textstylegooglesansbold121
                                                            .copyWith(
                                                          fontSize: getFontSize(
                                                            12,
                                                          ),
                                                          height: 1.33,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      width: getHorizontalSize(
                                                        106.00,
                                                      ),
                                                      margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          8.00,
                                                        ),
                                                      ),
                                                      padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          12.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          8.00,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          12.00,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          8.00,
                                                        ),
                                                      ),
                                                      decoration: AppDecoration
                                                          .textstylegooglesansbold121,
                                                      child: Text(
                                                        "lbl_100rb_500rb".tr,
                                                        maxLines: null,
                                                        textAlign:
                                                            TextAlign.right,
                                                        style: AppStyle
                                                            .textstylegooglesansbold121
                                                            .copyWith(
                                                          fontSize: getFontSize(
                                                            12,
                                                          ),
                                                          height: 1.33,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                top: getVerticalSize(
                                                  28.00,
                                                ),
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        20.00,
                                                      ),
                                                    ),
                                                    child: Text(
                                                      "lbl_kategori".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textstylegooglesansbold16
                                                          .copyWith(
                                                        fontSize: getFontSize(
                                                          16,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                        2.00,
                                                      ),
                                                    ),
                                                    child: Text(
                                                      "lbl_lihat_semua".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign:
                                                          TextAlign.right,
                                                      style: AppStyle
                                                          .textstylegooglesansmedium143
                                                          .copyWith(
                                                        fontSize: getFontSize(
                                                          14,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerRight,
                                              child: Padding(
                                                padding: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    10.00,
                                                  ),
                                                  top: getVerticalSize(
                                                    20.00,
                                                  ),
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.end,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Container(
                                                      width: getHorizontalSize(
                                                        115.00,
                                                      ),
                                                      padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          14.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          12.00,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          12.00,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          12.00,
                                                        ),
                                                      ),
                                                      decoration: AppDecoration
                                                          .textstylegooglesansmedium145,
                                                      child: Text(
                                                        "lbl_combo_omg".tr,
                                                        maxLines: null,
                                                        textAlign:
                                                            TextAlign.right,
                                                        style: AppStyle
                                                            .textstylegooglesansmedium145
                                                            .copyWith(
                                                          fontSize: getFontSize(
                                                            14,
                                                          ),
                                                          height: 1.43,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      width: getHorizontalSize(
                                                        106.00,
                                                      ),
                                                      margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          8.00,
                                                        ),
                                                      ),
                                                      padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          12.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          12.00,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          12.00,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          12.00,
                                                        ),
                                                      ),
                                                      decoration: AppDecoration
                                                          .textstylegooglesansmedium146,
                                                      child: Text(
                                                        "lbl_bebas_akses".tr,
                                                        maxLines: null,
                                                        textAlign:
                                                            TextAlign.right,
                                                        style: AppStyle
                                                            .textstylegooglesansmedium146
                                                            .copyWith(
                                                          fontSize: getFontSize(
                                                            14,
                                                          ),
                                                          height: 1.43,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      width: getHorizontalSize(
                                                        100.00,
                                                      ),
                                                      margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          8.00,
                                                        ),
                                                      ),
                                                      padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          14.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          12.00,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          12.00,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          12.00,
                                                        ),
                                                      ),
                                                      decoration: AppDecoration
                                                          .textstylegooglesansmedium146,
                                                      child: Text(
                                                        "lbl_iphone_plan".tr,
                                                        maxLines: null,
                                                        textAlign:
                                                            TextAlign.right,
                                                        style: AppStyle
                                                            .textstylegooglesansmedium146
                                                            .copyWith(
                                                          fontSize: getFontSize(
                                                            14,
                                                          ),
                                                          height: 1.43,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      width: getHorizontalSize(
                                                        118.00,
                                                      ),
                                                      margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          8.00,
                                                        ),
                                                      ),
                                                      padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          13.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          12.00,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          12.00,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          12.00,
                                                        ),
                                                      ),
                                                      decoration: AppDecoration
                                                          .textstylegooglesansmedium146,
                                                      child: Text(
                                                        "lbl_sahur_internet".tr,
                                                        maxLines: null,
                                                        textAlign:
                                                            TextAlign.right,
                                                        style: AppStyle
                                                            .textstylegooglesansmedium146
                                                            .copyWith(
                                                          fontSize: getFontSize(
                                                            14,
                                                          ),
                                                          height: 1.43,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      width: getHorizontalSize(
                                                        96.00,
                                                      ),
                                                      margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          8.00,
                                                        ),
                                                      ),
                                                      padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          12.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          12.00,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          12.00,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          12.00,
                                                        ),
                                                      ),
                                                      decoration: AppDecoration
                                                          .textstylegooglesansmedium146,
                                                      child: Text(
                                                        "lbl_pendidikan".tr,
                                                        maxLines: null,
                                                        textAlign:
                                                            TextAlign.right,
                                                        style: AppStyle
                                                            .textstylegooglesansmedium146
                                                            .copyWith(
                                                          fontSize: getFontSize(
                                                            14,
                                                          ),
                                                          height: 1.43,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      width: getHorizontalSize(
                                                        119.00,
                                                      ),
                                                      margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          8.00,
                                                        ),
                                                      ),
                                                      padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          13.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          12.00,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          12.00,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          12.00,
                                                        ),
                                                      ),
                                                      decoration: AppDecoration
                                                          .textstylegooglesansmedium146,
                                                      child: Text(
                                                        "lbl_internet_omg".tr,
                                                        maxLines: null,
                                                        textAlign:
                                                            TextAlign.right,
                                                        style: AppStyle
                                                            .textstylegooglesansmedium146
                                                            .copyWith(
                                                          fontSize: getFontSize(
                                                            14,
                                                          ),
                                                          height: 1.43,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                padding: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    10.00,
                                                  ),
                                                  top: getVerticalSize(
                                                    28.00,
                                                  ),
                                                  right: getHorizontalSize(
                                                    10.00,
                                                  ),
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.end,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
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
                                                        Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            right:
                                                                getHorizontalSize(
                                                              10.00,
                                                            ),
                                                          ),
                                                          child: Text(
                                                            "lbl_masa_aktif".tr,
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
                                                                16,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin:
                                                              EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                              20.00,
                                                            ),
                                                          ),
                                                          decoration:
                                                              BoxDecoration(
                                                            color: ColorConstant
                                                                .red60019,
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                              getHorizontalSize(
                                                                22.00,
                                                              ),
                                                            ),
                                                          ),
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              Padding(
                                                                padding:
                                                                    EdgeInsets
                                                                        .only(
                                                                  top:
                                                                      getVerticalSize(
                                                                    15.33,
                                                                  ),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                    15.34,
                                                                  ),
                                                                ),
                                                                child:
                                                                    Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                    13.33,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    8.00,
                                                                  ),
                                                                  child:
                                                                      SvgPicture
                                                                          .asset(
                                                                    ImageConstant
                                                                        .imgVector103,
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    EdgeInsets
                                                                        .only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                    10.00,
                                                                  ),
                                                                  top:
                                                                      getVerticalSize(
                                                                    12.00,
                                                                  ),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                    12.00,
                                                                  ),
                                                                ),
                                                                child: Text(
                                                                  "lbl_30_hari"
                                                                      .tr
                                                                      .toUpperCase(),
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .right,
                                                                  style: AppStyle
                                                                      .textstylegooglesansbold143
                                                                      .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                      14,
                                                                    ),
                                                                    height:
                                                                        1.43,
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          8.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          40.00,
                                                        ),
                                                      ),
                                                      decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .gray100,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                          getHorizontalSize(
                                                            22.00,
                                                          ),
                                                        ),
                                                      ),
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        children: [
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                20.00,
                                                              ),
                                                              top:
                                                                  getVerticalSize(
                                                                15.33,
                                                              ),
                                                              bottom:
                                                                  getVerticalSize(
                                                                15.34,
                                                              ),
                                                            ),
                                                            child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                13.33,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                8.00,
                                                              ),
                                                              child: SvgPicture
                                                                  .asset(
                                                                ImageConstant
                                                                    .imgVector104,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                9.00,
                                                              ),
                                                              top:
                                                                  getVerticalSize(
                                                                12.00,
                                                              ),
                                                              right:
                                                                  getHorizontalSize(
                                                                16.00,
                                                              ),
                                                              bottom:
                                                                  getVerticalSize(
                                                                12.00,
                                                              ),
                                                            ),
                                                            child: Text(
                                                              "lbl_7_hari"
                                                                  .tr
                                                                  .toUpperCase(),
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .right,
                                                              style: AppStyle
                                                                  .textstylegooglesansbold141
                                                                  .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                  14,
                                                                ),
                                                                height: 1.43,
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          8.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          40.00,
                                                        ),
                                                      ),
                                                      decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .gray100,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                          getHorizontalSize(
                                                            22.00,
                                                          ),
                                                        ),
                                                      ),
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        children: [
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                20.00,
                                                              ),
                                                              top:
                                                                  getVerticalSize(
                                                                15.33,
                                                              ),
                                                              bottom:
                                                                  getVerticalSize(
                                                                15.34,
                                                              ),
                                                            ),
                                                            child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                13.33,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                8.00,
                                                              ),
                                                              child: SvgPicture
                                                                  .asset(
                                                                ImageConstant
                                                                    .imgVector105,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                9.00,
                                                              ),
                                                              top:
                                                                  getVerticalSize(
                                                                12.00,
                                                              ),
                                                              right:
                                                                  getHorizontalSize(
                                                                16.00,
                                                              ),
                                                              bottom:
                                                                  getVerticalSize(
                                                                12.00,
                                                              ),
                                                            ),
                                                            child: Text(
                                                              "lbl_1_hari"
                                                                  .tr
                                                                  .toUpperCase(),
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .right,
                                                              style: AppStyle
                                                                  .textstylegooglesansbold141
                                                                  .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                  14,
                                                                ),
                                                                height: 1.43,
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  20.00,
                                                ),
                                                top: getVerticalSize(
                                                  28.00,
                                                ),
                                                right: getHorizontalSize(
                                                  20.00,
                                                ),
                                                bottom: getVerticalSize(
                                                  60.00,
                                                ),
                                              ),
                                              child: Text(
                                                "lbl_penawaran".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstylegooglesansbold16
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    16,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Container(
                                        margin: EdgeInsets.only(
                                          top: getVerticalSize(
                                            10.00,
                                          ),
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.whiteA700,
                                          boxShadow: [
                                            BoxShadow(
                                              color:
                                                  ColorConstant.bluegray90014,
                                              spreadRadius: getHorizontalSize(
                                                2.00,
                                              ),
                                              blurRadius: getHorizontalSize(
                                                2.00,
                                              ),
                                              offset: Offset(
                                                0,
                                                2,
                                              ),
                                            ),
                                          ],
                                        ),
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
                                                  10.00,
                                                ),
                                                top: getVerticalSize(
                                                  12.00,
                                                ),
                                                right: getHorizontalSize(
                                                  10.00,
                                                ),
                                                bottom: getVerticalSize(
                                                  20.00,
                                                ),
                                              ),
                                              child: Container(
                                                alignment: Alignment.center,
                                                height: getVerticalSize(
                                                  42.00,
                                                ),
                                                width: size.width,
                                                decoration: AppDecoration
                                                    .textstylegooglesansbold145,
                                                child: Text(
                                                  "lbl_pasang_filter".tr,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textstylegooglesansbold145
                                                      .copyWith(
                                                    fontSize: getFontSize(
                                                      14,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    alignment: Alignment.center,
                    height: getVerticalSize(
                      44.00,
                    ),
                    width: getHorizontalSize(
                      69.00,
                    ),
                    decoration: AppDecoration.textstylegooglesansmedium146,
                    child: Text(
                      "lbl_diskon".tr,
                      textAlign: TextAlign.right,
                      style: AppStyle.textstylegooglesansmedium146.copyWith(
                        fontSize: getFontSize(
                          14,
                        ),
                        height: 1.43,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: ColorConstant.gray100,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          22.00,
                        ),
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              10.00,
                            ),
                            top: getVerticalSize(
                              12.00,
                            ),
                            right: getHorizontalSize(
                              10.00,
                            ),
                            bottom: getVerticalSize(
                              12.00,
                            ),
                          ),
                          child: Text(
                            "lbl_dirumahaja".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.right,
                            style:
                                AppStyle.textstylegooglesansmedium142.copyWith(
                              fontSize: getFontSize(
                                14,
                              ),
                              height: 1.43,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: ColorConstant.gray100,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          22.00,
                        ),
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              10.00,
                            ),
                            top: getVerticalSize(
                              12.00,
                            ),
                            right: getHorizontalSize(
                              10.00,
                            ),
                            bottom: getVerticalSize(
                              12.00,
                            ),
                          ),
                          child: Text(
                            "lbl_cashback".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.right,
                            style:
                                AppStyle.textstylegooglesansmedium142.copyWith(
                              fontSize: getFontSize(
                                14,
                              ),
                              height: 1.43,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    height: getVerticalSize(
                      44.00,
                    ),
                    width: getHorizontalSize(
                      58.00,
                    ),
                    decoration: AppDecoration.textstylegooglesansmedium146,
                    child: Text(
                      "lbl_poin".tr,
                      textAlign: TextAlign.right,
                      style: AppStyle.textstylegooglesansmedium146.copyWith(
                        fontSize: getFontSize(
                          14,
                        ),
                        height: 1.43,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
