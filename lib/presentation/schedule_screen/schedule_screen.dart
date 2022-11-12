import 'controller/schedule_controller.dart';
import 'package:flutter/material.dart';
import 'package:travelappflutter/core/app_export.dart';
import 'package:travelappflutter/widgets/app_bar/appbar_iconbutton.dart';
import 'package:travelappflutter/widgets/app_bar/appbar_title.dart';
import 'package:travelappflutter/widgets/app_bar/custom_app_bar.dart';
import 'package:travelappflutter/widgets/custom_icon_button.dart';

class ScheduleScreen extends GetWidget<ScheduleController> {
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
                    onTap: onTapArrowleft2),
                centerTitle: true,
                title: AppbarTitle(text: "lbl_schedule".tr),
                actions: [
                  AppbarIconbutton(
                      svgPath: ImageConstant.imgCheckmark,
                      margin: getMargin(left: 20, top: 6, right: 20, bottom: 6))
                ]),
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                      Container(
                          width: double.infinity,
                          margin: getMargin(left: 20, top: 24, right: 20),
                          decoration: AppDecoration.outlineBluegray20028
                              .copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder24),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(
                                        left: 16, top: 18, right: 16),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                              padding:
                                                  getPadding(top: 1, bottom: 2),
                                              child: Text("lbl_22_october".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSFUIDisplaySemibold20
                                                      .copyWith(height: 1.00))),
                                          CommonImageView(
                                              svgPath: ImageConstant.imgGroup67,
                                              height: getVerticalSize(24.00),
                                              width: getHorizontalSize(56.00))
                                        ])),
                                Padding(
                                    padding: getPadding(
                                        left: 16,
                                        top: 14,
                                        right: 16,
                                        bottom: 16),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                              padding: getPadding(
                                                  top: 12, bottom: 12),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 4, right: 10),
                                                        child: Text("lbl_s".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtSFUIDisplayRegular15Bluegray400
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        0.30,
                                                                    height:
                                                                        1.00))),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 14),
                                                        child: Text("lbl_18".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtSFUIDisplaySemibold16Gray900
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        0.30,
                                                                    height:
                                                                        1.00)))
                                                  ])),
                                          Padding(
                                              padding: getPadding(
                                                  top: 12, bottom: 12),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 2, right: 10),
                                                        child: Text("lbl_m".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtSFUIDisplayRegular15Bluegray400
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        0.30,
                                                                    height:
                                                                        1.00))),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 14),
                                                        child: Text("lbl_19".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtSFUIDisplaySemibold16Gray900
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        0.30,
                                                                    height:
                                                                        1.00)))
                                                  ])),
                                          Padding(
                                              padding: getPadding(
                                                  top: 12, bottom: 12),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 5, right: 10),
                                                        child: Text("lbl_t".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtSFUIDisplayRegular15Bluegray400
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        0.30,
                                                                    height:
                                                                        1.00))),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 14),
                                                        child: Text("lbl_20".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtSFUIDisplaySemibold16Gray900
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        0.30,
                                                                    height:
                                                                        1.00)))
                                                  ])),
                                          Padding(
                                              padding: getPadding(
                                                  top: 12, bottom: 12),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Align(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                left: 2,
                                                                right: 1),
                                                            child: Text(
                                                                "lbl_w".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtSFUIDisplayRegular15Bluegray400
                                                                    .copyWith(
                                                                        letterSpacing:
                                                                            0.30,
                                                                        height:
                                                                            1.00)))),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 14),
                                                        child: Text("lbl_21".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtSFUIDisplaySemibold16Gray900
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        0.30,
                                                                    height:
                                                                        1.00)))
                                                  ])),
                                          Container(
                                              decoration: AppDecoration
                                                  .fillBlueA400
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .circleBorder12),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 12,
                                                            top: 12,
                                                            right: 12),
                                                        child: Text("lbl_t".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtSFUIDisplayRegular15Bluegray100
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        0.30,
                                                                    height:
                                                                        1.00))),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 12,
                                                            top: 14,
                                                            right: 12,
                                                            bottom: 12),
                                                        child: Text("lbl_22".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtSFUIDisplaySemibold16
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        0.30,
                                                                    height:
                                                                        1.00)))
                                                  ])),
                                          Padding(
                                              padding: getPadding(
                                                  top: 12, bottom: 12),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 6, right: 6),
                                                        child: Text("lbl_f".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtSFUIDisplayRegular15Bluegray400
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        0.30,
                                                                    height:
                                                                        1.00))),
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                top: 14),
                                                            child: Text(
                                                                "lbl_23".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtSFUIDisplaySemibold16Gray900
                                                                    .copyWith(
                                                                        letterSpacing:
                                                                            0.30,
                                                                        height:
                                                                            1.00))))
                                                  ])),
                                          Padding(
                                              padding: getPadding(
                                                  top: 12, bottom: 12),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 5, right: 10),
                                                        child: Text("lbl_s".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtSFUIDisplayRegular15Bluegray400
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        0.30,
                                                                    height:
                                                                        1.00))),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 14),
                                                        child: Text("lbl_24".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtSFUIDisplaySemibold16Gray900
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        0.30,
                                                                    height:
                                                                        1.00)))
                                                  ]))
                                        ]))
                              ])),
                      Padding(
                          padding: getPadding(left: 20, top: 35, right: 20),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Text("lbl_my_schedule".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtSFUIDisplaySemibold20
                                        .copyWith(height: 1.00)),
                                Padding(
                                    padding: getPadding(top: 1, bottom: 6),
                                    child: Text("lbl_view_all".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtSFUIDisplayRegular14BlueA400
                                            .copyWith(height: 1.00)))
                              ])),
                      Container(
                          margin: getMargin(left: 20, top: 15, right: 20),
                          decoration: AppDecoration.outlineBluegray2001e
                              .copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.circleBorder17),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                    padding: getPadding(
                                        left: 10, top: 10, bottom: 10),
                                    child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      getHorizontalSize(16.00)),
                                              child: CommonImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle29,
                                                  height: getSize(80.00),
                                                  width: getSize(80.00),
                                                  fit: BoxFit.cover)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 16, top: 4, bottom: 4),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    GestureDetector(
                                                        onTap: () {
                                                          onTapRowcalendar();
                                                        },
                                                        child: Padding(
                                                            padding: getPadding(
                                                                right: 10),
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
                                                                  CommonImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgCalendar,
                                                                      height: getSize(
                                                                          16.00),
                                                                      width: getSize(
                                                                          16.00)),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              6),
                                                                      child: Obx(() => Text(
                                                                          controller
                                                                              .scheduleModelObj
                                                                              .value
                                                                              .dateTxt
                                                                              .value,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle.txtSFUIDisplayRegular13.copyWith(
                                                                              letterSpacing: 0.30,
                                                                              height: 1.00))))
                                                                ]))),
                                                    Padding(
                                                        padding: getPadding(
                                                            top: 10, right: 10),
                                                        child: Text(
                                                            "msg_niladri_reservo"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtSFUIDisplayMedium16
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        0.50,
                                                                    height:
                                                                        1.00))),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 10),
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
                                                              CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgLocation,
                                                                  height:
                                                                      getSize(
                                                                          16.00),
                                                                  width: getSize(
                                                                      16.00)),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              6),
                                                                  child: Text(
                                                                      "msg_tekergat_sunam"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle.txtSFUIDisplayRegular13.copyWith(
                                                                          letterSpacing:
                                                                              0.30,
                                                                          height:
                                                                              1.00)))
                                                            ]))
                                                  ]))
                                        ])),
                                Padding(
                                    padding: getPadding(
                                        top: 38, right: 10, bottom: 38),
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgArrowright,
                                        height: getSize(24.00),
                                        width: getSize(24.00)))
                              ])),
                      Container(
                          margin: getMargin(left: 20, top: 16, right: 20),
                          decoration: AppDecoration.outlineBluegray2001e
                              .copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.circleBorder17),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                    padding: getPadding(
                                        left: 10, top: 10, bottom: 10),
                                    child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      getHorizontalSize(16.00)),
                                              child: CommonImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle2980x80,
                                                  height: getSize(80.00),
                                                  width: getSize(80.00),
                                                  fit: BoxFit.cover)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 16, top: 4, bottom: 4),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    GestureDetector(
                                                        onTap: () {
                                                          onTapRowcalendarone();
                                                        },
                                                        child: Padding(
                                                            padding: getPadding(
                                                                right: 10),
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
                                                                  CommonImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgCalendar,
                                                                      height: getSize(
                                                                          16.00),
                                                                      width: getSize(
                                                                          16.00)),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              6),
                                                                      child: Obx(() => Text(
                                                                          controller
                                                                              .scheduleModelObj
                                                                              .value
                                                                              .dateOneTxt
                                                                              .value,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle.txtSFUIDisplayRegular13.copyWith(
                                                                              letterSpacing: 0.30,
                                                                              height: 1.00))))
                                                                ]))),
                                                    Padding(
                                                        padding: getPadding(
                                                            top: 10, right: 10),
                                                        child: Text(
                                                            "lbl_high_rech_park"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtSFUIDisplayMedium16
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        0.50,
                                                                    height:
                                                                        1.00))),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 10),
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
                                                              CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgLocation,
                                                                  height:
                                                                      getSize(
                                                                          16.00),
                                                                  width: getSize(
                                                                      16.00)),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              6),
                                                                  child: Text(
                                                                      "msg_zeero_point_sy"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle.txtSFUIDisplayRegular13.copyWith(
                                                                          letterSpacing:
                                                                              0.30,
                                                                          height:
                                                                              1.00)))
                                                            ]))
                                                  ]))
                                        ])),
                                Padding(
                                    padding: getPadding(
                                        top: 38, right: 10, bottom: 38),
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgArrowright,
                                        height: getSize(24.00),
                                        width: getSize(24.00)))
                              ])),
                      Container(
                          margin: getMargin(left: 20, top: 16, right: 20),
                          decoration: AppDecoration.outlineBluegray2001e
                              .copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.circleBorder17),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                    padding: getPadding(
                                        left: 10, top: 10, bottom: 10),
                                    child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      getHorizontalSize(16.00)),
                                              child: CommonImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle291,
                                                  height: getSize(80.00),
                                                  width: getSize(80.00),
                                                  fit: BoxFit.cover)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 16, top: 4, bottom: 4),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: GestureDetector(
                                                            onTap: () {
                                                              onTapRowcalendartwo();
                                                            },
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        right:
                                                                            2),
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
                                                                      CommonImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgCalendar,
                                                                          height: getSize(
                                                                              16.00),
                                                                          width:
                                                                              getSize(16.00)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  6),
                                                                          child: Obx(() => Text(
                                                                              controller.scheduleModelObj.value.dateTwoTxt.value,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtSFUIDisplayRegular13.copyWith(letterSpacing: 0.30, height: 1.00))))
                                                                    ])))),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 10),
                                                        child: Text(
                                                            "lbl_darma_reservoir"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtSFUIDisplayMedium16
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        0.50,
                                                                    height:
                                                                        1.00))),
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                top: 10,
                                                                right: 1),
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
                                                                  CommonImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgLocation,
                                                                      height: getSize(
                                                                          16.00),
                                                                      width: getSize(
                                                                          16.00)),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              6),
                                                                      child: Text(
                                                                          "lbl_darma_kuningan"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle.txtSFUIDisplayRegular13.copyWith(
                                                                              letterSpacing: 0.30,
                                                                              height: 1.00)))
                                                                ])))
                                                  ]))
                                        ])),
                                Padding(
                                    padding: getPadding(
                                        top: 38, right: 10, bottom: 38),
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgArrowright,
                                        height: getSize(24.00),
                                        width: getSize(24.00)))
                              ])),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              height: getVerticalSize(98.00),
                              width: size.width,
                              margin: getMargin(top: 30),
                              child: Stack(
                                  alignment: Alignment.topLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: ClipRRect(
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(30.00)),
                                            child: CommonImageView(
                                                svgPath: ImageConstant
                                                    .imgRectangle15,
                                                height: getVerticalSize(98.00),
                                                width:
                                                    getHorizontalSize(375.00),
                                                fit: BoxFit.cover))),
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                            padding:
                                                getPadding(top: 12, bottom: 12),
                                            child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 21,
                                                          top: 8,
                                                          bottom: 10),
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
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left: 4,
                                                                        right:
                                                                            4),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgTrash,
                                                                        height: getSize(
                                                                            24.00),
                                                                        width: getSize(
                                                                            24.00)))),
                                                            Padding(
                                                                padding: getPadding(
                                                                    top: 4),
                                                                child: Text(
                                                                    "lbl_home"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtSFUIDisplayMedium12Bluegray400
                                                                        .copyWith(
                                                                            height:
                                                                                1.00)))
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 36,
                                                          top: 8,
                                                          bottom: 10),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            10,
                                                                        right:
                                                                            10),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgCalendar24x24,
                                                                    height:
                                                                        getSize(
                                                                            24.00),
                                                                    width: getSize(
                                                                        24.00))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                4),
                                                                    child: Text(
                                                                        "lbl_calendar"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtSFUIDisplayRegular12BlueA400
                                                                            .copyWith(height: 1.00))))
                                                          ])),
                                                  CustomIconButton(
                                                      height: 50,
                                                      width: 50,
                                                      margin: getMargin(
                                                          left: 28,
                                                          top: 5,
                                                          bottom: 5),
                                                      variant: IconButtonVariant
                                                          .OutlineBlueA4002b,
                                                      shape: IconButtonShape
                                                          .CircleBorder25,
                                                      padding: IconButtonPadding
                                                          .PaddingAll16,
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgSearch)),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 22,
                                                          top: 8,
                                                          bottom: 8),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            15,
                                                                        right:
                                                                            15),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgUser24x24,
                                                                    height:
                                                                        getSize(
                                                                            24.00),
                                                                    width: getSize(
                                                                        24.00))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                4),
                                                                    child: Text(
                                                                        "lbl_messages"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtSFUIDisplayRegular12
                                                                            .copyWith(height: 1.00))))
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 31,
                                                          top: 8,
                                                          right: 21,
                                                          bottom: 10),
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
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left: 4,
                                                                        right:
                                                                            4),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgUser1,
                                                                        height: getSize(
                                                                            24.00),
                                                                        width: getSize(
                                                                            24.00)))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 4),
                                                                child: Text(
                                                                    "lbl_profile"
                                                                        .tr,
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
                                                                                1.00)))
                                                          ]))
                                                ])))
                                  ])))
                    ])))));
  }

  Future<void> onTapRowcalendar() async {
    DateTime? dateTime = await showDatePicker(
        context: Get.context!,
        initialDate: controller.scheduleModelObj.value.selectedDateTxt,
        firstDate: DateTime(1970),
        lastDate: DateTime(
            DateTime.now().year, DateTime.now().month, DateTime.now().day));
    if (dateTime != null) {
      controller.scheduleModelObj.value.selectedDateTxt = dateTime;
      controller.scheduleModelObj.value.dateTxt.value =
          dateTime.format(FULL_DATE_FORMAT);
    }
  }

  Future<void> onTapRowcalendarone() async {
    DateTime? dateTime = await showDatePicker(
        context: Get.context!,
        initialDate: controller.scheduleModelObj.value.selectedDateOneTxt,
        firstDate: DateTime(1970),
        lastDate: DateTime(
            DateTime.now().year, DateTime.now().month, DateTime.now().day));
    if (dateTime != null) {
      controller.scheduleModelObj.value.selectedDateOneTxt = dateTime;
      controller.scheduleModelObj.value.dateOneTxt.value =
          dateTime.format(FULL_DATE_FORMAT);
    }
  }

  Future<void> onTapRowcalendartwo() async {
    DateTime? dateTime = await showDatePicker(
        context: Get.context!,
        initialDate: controller.scheduleModelObj.value.selectedDateTwoTxt,
        firstDate: DateTime(1970),
        lastDate: DateTime(
            DateTime.now().year, DateTime.now().month, DateTime.now().day));
    if (dateTime != null) {
      controller.scheduleModelObj.value.selectedDateTwoTxt = dateTime;
      controller.scheduleModelObj.value.dateTwoTxt.value =
          dateTime.format(FULL_DATE_FORMAT);
    }
  }

  onTapArrowleft2() {
    Get.back();
  }
}
