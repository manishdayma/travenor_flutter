import 'controller/view_controller.dart';
import 'package:flutter/material.dart';
import 'package:travelappflutter/core/app_export.dart';
import 'package:travelappflutter/widgets/app_bar/appbar_iconbutton_1.dart';
import 'package:travelappflutter/widgets/app_bar/appbar_subtitle.dart';
import 'package:travelappflutter/widgets/app_bar/custom_app_bar.dart';

class ViewScreen extends GetWidget<ViewController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: getVerticalSize(764.00),
                        width: size.width,
                        child: Stack(
                            alignment: Alignment.bottomLeft,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      height: getVerticalSize(764.00),
                                      width: size.width,
                                      child: Stack(
                                          alignment: Alignment.topCenter,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: ClipRRect(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                30.00)),
                                                    child: CommonImageView(
                                                        imagePath: ImageConstant
                                                            .img32badb63498577,
                                                        height: getVerticalSize(
                                                            764.00),
                                                        width:
                                                            getHorizontalSize(
                                                                375.00),
                                                        fit: BoxFit.cover))),
                                            Align(
                                                alignment: Alignment.topCenter,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 20,
                                                        top: 8,
                                                        right: 20,
                                                        bottom: 10),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          CustomAppBar(
                                                              height:
                                                                  getVerticalSize(
                                                                      56.00),
                                                              leadingWidth: 64,
                                                              leading: AppbarIconbutton1(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgArrowleft44x44,
                                                                  margin:
                                                                      getMargin(
                                                                          left:
                                                                              20),
                                                                  onTap:
                                                                      onTapArrowleft1),
                                                              centerTitle: true,
                                                              title: AppbarSubtitle(
                                                                  text:
                                                                      "lbl_view"
                                                                          .tr)),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerRight,
                                                              child: Container(
                                                                  margin:
                                                                      getMargin(
                                                                          left:
                                                                              10,
                                                                          top:
                                                                              44),
                                                                  decoration: AppDecoration
                                                                      .fillGray800ab
                                                                      .copyWith(
                                                                          borderRadius: BorderRadiusStyle
                                                                              .roundedBorder20),
                                                                  child: Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .end,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .center,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .max,
                                                                      children: [
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(top: 8, bottom: 8),
                                                                            child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(16.00)), child: CommonImageView(imagePath: ImageConstant.imgRectangle826, height: getVerticalSize(62.00), width: getHorizontalSize(63.00), fit: BoxFit.cover))),
                                                                        Padding(
                                                                            padding: getPadding(
                                                                                left: 16,
                                                                                top: 18,
                                                                                right: 33,
                                                                                bottom: 18),
                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                              Text("lbl_la_hotel".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSFUIDisplaySemibold16.copyWith(height: 1.00)),
                                                                              Padding(padding: getPadding(top: 6, right: 10), child: Text("lbl_2_09_mi".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSFUIDisplayRegular14WhiteA700.copyWith(height: 1.00)))
                                                                            ]))
                                                                      ]))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerRight,
                                                              child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              27,
                                                                          right:
                                                                              27),
                                                                  child: CommonImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgLightbulb,
                                                                      height: getVerticalSize(
                                                                          72.00),
                                                                      width: getHorizontalSize(
                                                                          24.00)))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                  margin:
                                                                      getMargin(
                                                                          left:
                                                                              3,
                                                                          top:
                                                                              80,
                                                                          right:
                                                                              10),
                                                                  decoration: AppDecoration
                                                                      .fillGray800ab
                                                                      .copyWith(
                                                                          borderRadius: BorderRadiusStyle
                                                                              .roundedBorder20),
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
                                                                        Padding(
                                                                            padding: getPadding(
                                                                                left: 8,
                                                                                top: 8,
                                                                                bottom: 8),
                                                                            child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(16.00)), child: CommonImageView(imagePath: ImageConstant.imgRectangle833, height: getVerticalSize(62.00), width: getHorizontalSize(63.00), fit: BoxFit.cover))),
                                                                        Padding(
                                                                            padding: getPadding(
                                                                                left: 16,
                                                                                top: 18,
                                                                                bottom: 18),
                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                              Text("lbl_lemon_garden".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSFUIDisplaySemibold16.copyWith(height: 1.00)),
                                                                              Padding(padding: getPadding(top: 6, right: 10), child: Text("lbl_2_09_mi".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSFUIDisplayRegular14WhiteA700.copyWith(height: 1.00)))
                                                                            ]))
                                                                      ]))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              22,
                                                                          right:
                                                                              22),
                                                                  child: CommonImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgLightbulb,
                                                                      height: getVerticalSize(
                                                                          72.00),
                                                                      width: getHorizontalSize(
                                                                          24.00))))
                                                        ])))
                                          ]))),
                              Align(
                                  alignment: Alignment.bottomLeft,
                                  child: SingleChildScrollView(
                                      scrollDirection: Axis.horizontal,
                                      padding: getPadding(top: 40, bottom: 40),
                                      child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                                padding: getPadding(
                                                    top: 19, bottom: 18),
                                                child: CommonImageView(
                                                    imagePath: ImageConstant
                                                        .imgRectangle830,
                                                    height:
                                                        getVerticalSize(167.00),
                                                    width: getHorizontalSize(
                                                        335.00))),
                                            Container(
                                                margin: getMargin(left: 10),
                                                decoration: AppDecoration
                                                    .fillGray800ab
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder20),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  295.00),
                                                          margin: getMargin(
                                                              left: 20,
                                                              top: 24,
                                                              right: 20),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Column(
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
                                                                      Text(
                                                                          "msg_niladri_reservo"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle.txtSFUIDisplayMedium18WhiteA700.copyWith(
                                                                              letterSpacing: 0.50,
                                                                              height: 1.00)),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.center,
                                                                          child: Container(
                                                                              width: getHorizontalSize(137.00),
                                                                              margin: getMargin(top: 15, right: 1),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                CommonImageView(svgPath: ImageConstant.imgEye, height: getSize(16.00), width: getSize(16.00)),
                                                                                Text("msg_tekergat_sunam".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSFUIDisplayRegular13WhiteA700.copyWith(letterSpacing: 0.30, height: 1.00))
                                                                              ]))),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  12,
                                                                              right:
                                                                                  10),
                                                                          child: Row(
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              children: [
                                                                                CommonImageView(svgPath: ImageConstant.imgClock, height: getSize(16.00), width: getSize(16.00)),
                                                                                Padding(padding: getPadding(left: 4), child: Text("lbl_45_minutes".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSFUIDisplayRegular13WhiteA700.copyWith(letterSpacing: 0.30, height: 1.00)))
                                                                              ]))
                                                                    ]),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        bottom:
                                                                            24),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .end,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(left: 10),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                Padding(padding: getPadding(top: 3, bottom: 2), child: CommonImageView(svgPath: ImageConstant.imgStar, height: getVerticalSize(11.00), width: getHorizontalSize(12.00))),
                                                                                Padding(padding: getPadding(left: 3), child: Text("lbl_4_7".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSFUIDisplayRegular15WhiteA700.copyWith(letterSpacing: 0.30, height: 1.00)))
                                                                              ])),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Container(
                                                                                  height: getVerticalSize(24.00),
                                                                                  width: getHorizontalSize(65.00),
                                                                                  margin: getMargin(top: 14),
                                                                                  child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                    Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(right: 10), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(12.00)), child: CommonImageView(imagePath: ImageConstant.imgEllipse21, height: getSize(24.00), width: getSize(24.00), fit: BoxFit.cover)))),
                                                                                    Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 13, right: 13), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(12.00)), child: CommonImageView(imagePath: ImageConstant.imgEllipse23, height: getSize(24.00), width: getSize(24.00), fit: BoxFit.cover)))),
                                                                                    Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 14, right: 14), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(12.00)), child: CommonImageView(imagePath: ImageConstant.imgEllipse25, height: getSize(24.00), width: getSize(24.00), fit: BoxFit.cover)))),
                                                                                    Align(alignment: Alignment.centerRight, child: Container(margin: getMargin(left: 10), padding: getPadding(left: 2, top: 5, right: 2, bottom: 5), decoration: AppDecoration.txtFillBlue50.copyWith(borderRadius: BorderRadiusStyle.txtCircleBorder12), child: Text("lbl_50".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSFUIDisplayRegular11.copyWith(height: 1.00))))
                                                                                  ])))
                                                                        ]))
                                                              ])),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  56.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  295.00),
                                                          margin: getMargin(
                                                              left: 20,
                                                              top: 20,
                                                              right: 20,
                                                              bottom: 24),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: ClipRRect(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                16.00)),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgRectangle821,
                                                                            height: getVerticalSize(56.00),
                                                                            width: getHorizontalSize(295.00),
                                                                            fit: BoxFit.cover))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                40,
                                                                            top:
                                                                                18,
                                                                            right:
                                                                                40,
                                                                            bottom:
                                                                                18),
                                                                        child: Text(
                                                                            "lbl_see_on_the_map"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtSFUIDisplaySemibold16.copyWith(height: 1.00))))
                                                              ]))
                                                    ])),
                                            Padding(
                                                padding: getPadding(
                                                    left: 10,
                                                    top: 19,
                                                    bottom: 18),
                                                child: CommonImageView(
                                                    imagePath: ImageConstant
                                                        .imgRectangle831,
                                                    height:
                                                        getVerticalSize(167.00),
                                                    width: getHorizontalSize(
                                                        335.00)))
                                          ])))
                            ]))))));
  }

  onTapArrowleft1() {
    Get.back();
  }
}
