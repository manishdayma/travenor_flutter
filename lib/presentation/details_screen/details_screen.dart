import 'package:flutter/material.dart';
import 'package:travelappflutter/core/app_export.dart';
import 'package:travelappflutter/widgets/app_bar/appbar_iconbutton_1.dart';
import 'package:travelappflutter/widgets/app_bar/appbar_subtitle.dart';
import 'package:travelappflutter/widgets/app_bar/custom_app_bar.dart';
import 'package:travelappflutter/widgets/custom_button.dart';

import 'controller/details_controller.dart';

class DetailsScreen extends GetWidget<DetailsController> {
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
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                      height: getVerticalSize(432.00),
                                      width: size.width,
                                      margin: getMargin(bottom: 10),
                                      child: Stack(
                                          alignment: Alignment.topLeft,
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
                                                            .imgRectangle818,
                                                        height: getVerticalSize(
                                                            432.00),
                                                        width:
                                                            getHorizontalSize(
                                                                375.00),
                                                        fit: BoxFit.cover))),
                                            CustomAppBar(
                                                height: getVerticalSize(56.00),
                                                leadingWidth: 64,
                                                leading: AppbarIconbutton1(
                                                    svgPath: ImageConstant
                                                        .imgArrowleft44x44,
                                                    margin: getMargin(left: 20),
                                                    onTap: onTapArrowleft),
                                                centerTitle: true,
                                                title: AppbarSubtitle(
                                                    text: "lbl_details".tr),
                                                actions: [
                                                  AppbarIconbutton1(
                                                      svgPath: ImageConstant
                                                          .imgBookmark44x44,
                                                      margin: getMargin(
                                                          left: 20, right: 20))
                                                ])
                                          ]))),
                              Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                      height: getVerticalSize(500.00),
                                      width: size.width,
                                      margin: getMargin(top: 10),
                                      child: Stack(
                                          alignment: Alignment.center,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: ClipRRect(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                32.00)),
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgRectangle14,
                                                        height: getVerticalSize(
                                                            461.00),
                                                        width:
                                                            getHorizontalSize(
                                                                375.00),
                                                        fit: BoxFit.cover))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 20,
                                                        top: 16,
                                                        right: 20,
                                                        bottom: 30),
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
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          5.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          36.00),
                                                                  margin: getMargin(
                                                                      left: 149,
                                                                      right:
                                                                          149),
                                                                  decoration: BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray4006c,
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              getHorizontalSize(2.50))))),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 24),
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
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                4),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              Text("msg_niladri_reservo".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSFUIDisplayMedium24.copyWith(letterSpacing: 0.50, height: 1.00)),
                                                                              Padding(padding: getPadding(top: 4, right: 10), child: Text("msg_tekergat_sunam".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSFUIDisplayRegular15Bluegray400.copyWith(letterSpacing: 0.30, height: 1.00)))
                                                                            ])),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                4,
                                                                            bottom:
                                                                                4),
                                                                        child: ClipRRect(
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                                24.00)),
                                                                            child: CommonImageView(
                                                                                imagePath: ImageConstant.imgEllipse25,
                                                                                height: getSize(48.00),
                                                                                width: getSize(48.00),
                                                                                fit: BoxFit.cover)))
                                                                  ])),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 24),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                2,
                                                                            bottom:
                                                                                2),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgLocation,
                                                                            height: getSize(16.00),
                                                                            width: getSize(16.00))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                4),
                                                                        child: Text(
                                                                            "lbl_tekergat"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtSFUIDisplayRegular15Bluegray400.copyWith(letterSpacing: 0.30, height: 1.00))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                45,
                                                                            top:
                                                                                3,
                                                                            bottom:
                                                                                5),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgStar,
                                                                            height: getVerticalSize(11.00),
                                                                            width: getHorizontalSize(12.00))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                3,
                                                                            bottom:
                                                                                2),
                                                                        child: Text(
                                                                            "lbl_4_7"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtSFUIDisplayRegular15.copyWith(letterSpacing: 0.30, height: 1.00))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                2),
                                                                        child: Text(
                                                                            "lbl_2498"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtSFUIDisplayRegular15Bluegray400.copyWith(letterSpacing: 0.30, height: 1.00))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                47),
                                                                        child: Text(
                                                                            "lbl_59_person"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtSFUIDisplayRegular15Bluegray400.copyWith(letterSpacing: 0.30, height: 1.00)))
                                                                  ])),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 24,
                                                                      right:
                                                                          10),
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
                                                                    ClipRRect(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                12.00)),
                                                                        child: CommonImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgRectangle822,
                                                                            height: getSize(42.00),
                                                                            width: getSize(42.00),
                                                                            fit: BoxFit.cover)),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                26),
                                                                        child: ClipRRect(
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                                12.00)),
                                                                            child: CommonImageView(
                                                                                imagePath: ImageConstant.imgRectangle823,
                                                                                height: getSize(42.00),
                                                                                width: getSize(42.00),
                                                                                fit: BoxFit.cover))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                26),
                                                                        child: ClipRRect(
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                                12.00)),
                                                                            child: CommonImageView(
                                                                                imagePath: ImageConstant.imgRectangle824,
                                                                                height: getSize(42.00),
                                                                                width: getSize(42.00),
                                                                                fit: BoxFit.cover))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                26),
                                                                        child: ClipRRect(
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                                12.00)),
                                                                            child: CommonImageView(
                                                                                imagePath: ImageConstant.imgRectangle825,
                                                                                height: getSize(42.00),
                                                                                width: getSize(42.00),
                                                                                fit: BoxFit.cover))),
                                                                    Container(
                                                                        height: getSize(
                                                                            42.00),
                                                                        width: getSize(
                                                                            42.00),
                                                                        margin: getMargin(
                                                                            left:
                                                                                26),
                                                                        child: Stack(
                                                                            alignment:
                                                                                Alignment.topCenter,
                                                                            children: [
                                                                              Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(12.00)), child: CommonImageView(imagePath: ImageConstant.imgRectangle826, height: getSize(42.00), width: getSize(42.00), fit: BoxFit.cover))),
                                                                              Align(alignment: Alignment.topCenter, child: Padding(padding: getPadding(left: 9, top: 12, right: 10, bottom: 12), child: Text("lbl_16".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSFUIDisplayRegular14WhiteA700.copyWith(height: 1.00))))
                                                                            ]))
                                                                  ])),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 27,
                                                                      right:
                                                                          10),
                                                              child: Text(
                                                                  "msg_about_destinati"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtSFUIDisplaySemibold20
                                                                      .copyWith(
                                                                          height:
                                                                              1.00))),
                                                          Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      306.00),
                                                              margin: getMargin(
                                                                  top: 18,
                                                                  right: 10),
                                                              child: RichText(
                                                                  text: TextSpan(
                                                                      children: [
                                                                        TextSpan(
                                                                            text: "msg_you_will_get_a2"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.bluegray400,
                                                                                fontSize: getFontSize(13),
                                                                                fontFamily: 'SF UI Display',
                                                                                fontWeight: FontWeight.w400,
                                                                                height: 1.69)),
                                                                        TextSpan(
                                                                            text: "lbl_read_more"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.deepOrangeA200,
                                                                                fontSize: getFontSize(13),
                                                                                fontFamily: 'SF UI Display',
                                                                                fontWeight: FontWeight.w500,
                                                                                height: 1.69))
                                                                      ]),
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left)),
                                                          CustomButton(
                                                              onTap: () {
                                                                Get.toNamed(
                                                                    AppRoutes
                                                                        .viewScreen);
                                                              },
                                                              width: 335,
                                                              text:
                                                                  "lbl_book_now"
                                                                      .tr,
                                                              margin: getMargin(
                                                                  top: 16))
                                                        ])))
                                          ])))
                            ]))))));
  }

  onTapArrowleft() {
    Get.back();
  }
}
