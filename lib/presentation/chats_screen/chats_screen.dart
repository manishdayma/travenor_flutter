import 'controller/chats_controller.dart';
import 'package:flutter/material.dart';
import 'package:travelappflutter/core/app_export.dart';
import 'package:travelappflutter/widgets/app_bar/appbar_iconbutton.dart';
import 'package:travelappflutter/widgets/app_bar/appbar_title.dart';
import 'package:travelappflutter/widgets/app_bar/custom_app_bar.dart';
import 'package:travelappflutter/widgets/custom_button.dart';
import 'package:travelappflutter/widgets/custom_floating_button.dart';

class ChatsScreen extends GetWidget<ChatsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                leadingWidth: 64,
                leading: AppbarIconbutton(
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 20, top: 6, bottom: 6),
                    onTap: onTapArrowleft8),
                centerTitle: true,
                title: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      AppbarTitle(text: "lbl_sajib_rahman2".tr),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 21, top: 4, right: 22),
                              child: Text("lbl_active_now".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle
                                      .txtSFUIDisplayRegular14Green800
                                      .copyWith(height: 1.00))))
                    ]),
                actions: [
                  AppbarIconbutton(
                      svgPath: ImageConstant.imgCall,
                      margin: getMargin(left: 20, top: 6, right: 20, bottom: 6))
                ]),
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              height: getVerticalSize(1.00),
                              width: size.width,
                              margin: getMargin(top: 14),
                              decoration:
                                  BoxDecoration(color: ColorConstant.gray100))),
                      CustomButton(
                          width: 59,
                          text: "lbl_today".tr,
                          margin: getMargin(left: 20, top: 22, right: 20),
                          variant: ButtonVariant.FillGray100,
                          shape: ButtonShape.RoundedBorder8,
                          padding: ButtonPadding.PaddingAll8,
                          fontStyle: ButtonFontStyle.SFUIDisplayRegular13,
                          alignment: Alignment.center),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                              margin: getMargin(left: 20, top: 108, right: 20),
                              decoration: AppDecoration.fillBlue50.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.customBorderTL12),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Padding(
                                        padding:
                                            getPadding(top: 11, bottom: 12),
                                        child: Text("lbl_hello".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFUIDisplayRegular14Gray900
                                                .copyWith(height: 1.00))),
                                    Padding(
                                        padding: getPadding(
                                            left: 10, top: 11, bottom: 13),
                                        child: Text("lbl_9_24".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFUIDisplayRegular12
                                                .copyWith(height: 1.00))),
                                    Padding(
                                        padding: getPadding(
                                            left: 6,
                                            top: 16,
                                            right: 15,
                                            bottom: 15),
                                        child: CommonImageView(
                                            svgPath:
                                                ImageConstant.imgCheckmark9x16,
                                            height: getVerticalSize(7.00),
                                            width: getHorizontalSize(12.00)))
                                  ]))),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Card(
                              clipBehavior: Clip.antiAlias,
                              elevation: 0,
                              margin: getMargin(left: 20, top: 6, right: 20),
                              color: ColorConstant.blue50,
                              shape: RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadiusStyle.customBorderTL16),
                              child: Container(
                                  height: getVerticalSize(114.00),
                                  width: getHorizontalSize(246.00),
                                  decoration: AppDecoration.fillBlue50.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.customBorderTL16),
                                  child: Stack(
                                      alignment: Alignment.bottomRight,
                                      children: [
                                        Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                                width:
                                                    getHorizontalSize(194.00),
                                                margin: getMargin(
                                                    left: 20,
                                                    top: 16,
                                                    right: 20,
                                                    bottom: 16),
                                                child: Text(
                                                    "msg_thank_you_very".tr,
                                                    maxLines: null,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtSFUIDisplayRegular14Gray900
                                                        .copyWith(
                                                            height: 1.43)))),
                                        Align(
                                            alignment: Alignment.bottomRight,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 16,
                                                    top: 14,
                                                    right: 16,
                                                    bottom: 14),
                                                child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      Text("lbl_9_30".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtSFUIDisplayRegular12
                                                              .copyWith(
                                                                  height:
                                                                      1.00)),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 6,
                                                              top: 5,
                                                              bottom: 1),
                                                          child: CommonImageView(
                                                              svgPath: ImageConstant
                                                                  .imgCheckmark1,
                                                              height:
                                                                  getVerticalSize(
                                                                      7.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      12.00)))
                                                    ])))
                                      ])))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 20, top: 16, right: 20),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                        padding: getPadding(top: 36),
                                        child: ClipRRect(
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(24.00)),
                                            child: CommonImageView(
                                                imagePath:
                                                    ImageConstant.imgEllipse897,
                                                height: getSize(48.00),
                                                width: getSize(48.00),
                                                fit: BoxFit.cover))),
                                    Padding(
                                        padding: getPadding(left: 12),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                  margin: getMargin(right: 10),
                                                  decoration: AppDecoration
                                                      .fillGray100
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .customBorderTL12),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 12,
                                                                top: 12,
                                                                bottom: 13),
                                                            child: Text(
                                                                "lbl_hello".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtSFUIDisplayRegular14Gray900
                                                                    .copyWith(
                                                                        height:
                                                                            1.00))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 15,
                                                                top: 12,
                                                                bottom: 14),
                                                            child: Text(
                                                                "lbl_9_34".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtSFUIDisplayRegular12
                                                                    .copyWith(
                                                                        height:
                                                                            1.00))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 6,
                                                                top: 17,
                                                                bottom: 16),
                                                            child: CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgCheckmark9x16,
                                                                height:
                                                                    getVerticalSize(
                                                                        7.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        12.00)))
                                                      ])),
                                              Container(
                                                  margin: getMargin(top: 4),
                                                  decoration: AppDecoration
                                                      .fillGray100
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .customBorderTL12),
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
                                                            padding: getPadding(
                                                                left: 12,
                                                                top: 10,
                                                                bottom: 10),
                                                            child: Text(
                                                                "msg_i_m_very_glab_y"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtSFUIDisplayRegular14Gray900
                                                                    .copyWith(
                                                                        height:
                                                                            1.00))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 41,
                                                                top: 12,
                                                                bottom: 14),
                                                            child: Text(
                                                                "lbl_9_35".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtSFUIDisplayRegular12
                                                                    .copyWith(
                                                                        height:
                                                                            1.00))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 6,
                                                                top: 17,
                                                                bottom: 16),
                                                            child: CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgCheckmark9x16,
                                                                height:
                                                                    getVerticalSize(
                                                                        7.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        12.00)))
                                                      ]))
                                            ]))
                                  ]))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 20, top: 16, right: 20),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                        padding: getPadding(top: 30),
                                        child: ClipRRect(
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(24.00)),
                                            child: CommonImageView(
                                                imagePath:
                                                    ImageConstant.imgEllipse901,
                                                height: getSize(48.00),
                                                width: getSize(48.00),
                                                fit: BoxFit.cover))),
                                    Container(
                                        margin: getMargin(left: 12),
                                        decoration: AppDecoration.fillGray100
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .customBorderTL12),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                      width: getHorizontalSize(
                                                          206.00),
                                                      margin: getMargin(
                                                          left: 12,
                                                          top: 16,
                                                          right: 12),
                                                      child: Text(
                                                          "msg_we_are_arriving"
                                                              .tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtSFUIDisplayRegular14Gray900
                                                              .copyWith(
                                                                  height:
                                                                      1.43)))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 16,
                                                          top: 4,
                                                          right: 16,
                                                          bottom: 12),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .end,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          children: [
                                                            Text("lbl_9_37".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtSFUIDisplayRegular12
                                                                    .copyWith(
                                                                        height:
                                                                            1.00)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 6,
                                                                        top: 5,
                                                                        bottom:
                                                                            1),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgCheckmark9x16,
                                                                    height:
                                                                        getVerticalSize(
                                                                            7.00),
                                                                    width: getHorizontalSize(
                                                                        12.00)))
                                                          ])))
                                            ]))
                                  ]))),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                              margin: getMargin(left: 20, top: 16, right: 20),
                              decoration: AppDecoration.fillBlue50.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.customBorderTL12),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                        padding:
                                            getPadding(top: 12, bottom: 13),
                                        child: Text("msg_i_will_be_at_ho".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFUIDisplayRegular14Gray900
                                                .copyWith(height: 1.00))),
                                    Padding(
                                        padding: getPadding(
                                            left: 26, top: 12, bottom: 14),
                                        child: Text("lbl_9_39".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFUIDisplayRegular12
                                                .copyWith(height: 1.00))),
                                    Padding(
                                        padding: getPadding(
                                            left: 6,
                                            top: 17,
                                            right: 14,
                                            bottom: 16),
                                        child: CommonImageView(
                                            svgPath:
                                                ImageConstant.imgCheckmark1,
                                            height: getVerticalSize(7.00),
                                            width: getHorizontalSize(12.00)))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              height: getVerticalSize(48.00),
                              width: getHorizontalSize(335.00),
                              margin: getMargin(
                                  left: 20, top: 40, right: 20, bottom: 32),
                              child: Stack(
                                  alignment: Alignment.centerLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: getPadding(right: 10),
                                            child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(
                                                            16.00)),
                                                child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgRectangle845,
                                                    height:
                                                        getVerticalSize(48.00),
                                                    width: getHorizontalSize(
                                                        275.00),
                                                    fit: BoxFit.cover)))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 16,
                                                top: 12,
                                                right: 16,
                                                bottom: 12),
                                            child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 4, bottom: 2),
                                                      child: Text(
                                                          "msg_type_you_messag"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtSFUIDisplayRegular16
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      0.30,
                                                                  height:
                                                                      1.00))),
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 88),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgLink,
                                                          height:
                                                              getSize(24.00),
                                                          width:
                                                              getSize(24.00)))
                                                ])))
                                  ])))
                    ]))),
            floatingActionButton: CustomFloatingButton(
                height: 48,
                width: 48,
                child: CommonImageView(
                    svgPath: ImageConstant.imgMicrophone,
                    height: getVerticalSize(24.00),
                    width: getHorizontalSize(24.00)))));
  }

  onTapArrowleft8() {
    Get.back();
  }
}
