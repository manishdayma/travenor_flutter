import 'controller/profile_controller.dart';
import 'package:flutter/material.dart';
import 'package:travelappflutter/core/app_export.dart';
import 'package:travelappflutter/widgets/app_bar/appbar_iconbutton.dart';
import 'package:travelappflutter/widgets/app_bar/appbar_title.dart';
import 'package:travelappflutter/widgets/app_bar/custom_app_bar.dart';
import 'package:travelappflutter/widgets/custom_radio_button.dart';

class ProfileScreen extends GetWidget<ProfileController> {
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
                    onTap: onTapArrowleft4),
                centerTitle: true,
                title: AppbarTitle(text: "lbl_profile".tr),
                actions: [
                  AppbarIconbutton(
                      svgPath: ImageConstant.imgEdit,
                      margin: getMargin(left: 20, top: 6, right: 20, bottom: 6))
                ]),
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                      Padding(
                          padding: getPadding(left: 20, top: 24, right: 20),
                          child: CommonImageView(
                              svgPath: ImageConstant.imgFile96x96,
                              height: getSize(96.00),
                              width: getSize(96.00))),
                      Padding(
                          padding: getPadding(left: 20, top: 13, right: 20),
                          child: Text("lbl_leonardo".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtSFUIDisplayMedium24
                                  .copyWith(height: 1.00))),
                      Padding(
                          padding: getPadding(left: 20, top: 8, right: 20),
                          child: Text("msg_leonardo_gmail".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtSFUIDisplayRegular14Bluegray400
                                  .copyWith(height: 1.00))),
                      Container(
                          margin: getMargin(left: 20, top: 30, right: 20),
                          decoration: AppDecoration.outlineBluegray2001e1
                              .copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.circleBorder17),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                    padding: getPadding(
                                        left: 16, top: 16, bottom: 16),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Text(
                                                  "lbl_reward_points".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSFUIDisplaySemibold14
                                                      .copyWith(
                                                          letterSpacing: 0.50,
                                                          height: 1.00))),
                                          Padding(
                                              padding: getPadding(
                                                  left: 33, top: 10, right: 32),
                                              child: Text("lbl_360".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSFUIDisplaySemibold16BlueA400
                                                      .copyWith(
                                                          letterSpacing: 0.50,
                                                          height: 1.00)))
                                        ])),
                                Container(
                                    height: getVerticalSize(78.00),
                                    width: getHorizontalSize(1.00),
                                    margin: getMargin(left: 13),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.gray100,
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(0.75)))),
                                Padding(
                                    padding: getPadding(
                                        left: 11, top: 16, bottom: 16),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Text("lbl_travel_trips".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSFUIDisplaySemibold14
                                                      .copyWith(
                                                          letterSpacing: 0.50,
                                                          height: 1.00))),
                                          Padding(
                                              padding: getPadding(
                                                  left: 24, top: 10, right: 24),
                                              child: Text("lbl_238".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSFUIDisplaySemibold16BlueA400
                                                      .copyWith(
                                                          letterSpacing: 0.50,
                                                          height: 1.00)))
                                        ])),
                                Container(
                                    height: getVerticalSize(78.00),
                                    width: getHorizontalSize(1.00),
                                    margin: getMargin(left: 13),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.gray100,
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(0.75)))),
                                Padding(
                                    padding: getPadding(
                                        left: 11, top: 16, bottom: 16),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Text("lbl_bucket_list".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSFUIDisplaySemibold14
                                                      .copyWith(
                                                          letterSpacing: 0.50,
                                                          height: 1.00))),
                                          Padding(
                                              padding: getPadding(
                                                  left: 22, top: 10, right: 22),
                                              child: Text("lbl_473".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSFUIDisplaySemibold16BlueA400
                                                      .copyWith(
                                                          letterSpacing: 0.50,
                                                          height: 1.00)))
                                        ]))
                              ])),
                      Container(
                          height: getVerticalSize(344.00),
                          width: getHorizontalSize(335.00),
                          margin: getMargin(
                              left: 20, top: 30, right: 20, bottom: 5),
                          child:
                              Stack(alignment: Alignment.centerLeft, children: [
                            Align(
                                alignment: Alignment.centerLeft,
                                child: ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                        getHorizontalSize(16.00)),
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgRectangle839,
                                        height: getVerticalSize(344.00),
                                        width: getHorizontalSize(335.00),
                                        fit: BoxFit.cover))),
                            Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                    padding: getPadding(top: 24, bottom: 24),
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
                                                  padding: getPadding(
                                                      left: 16, right: 16),
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
                                                        CustomRadioButton(
                                                            text: "lbl_profile"
                                                                .tr,
                                                            value: "lbl_profile"
                                                                .tr,
                                                            groupValue:
                                                                controller
                                                                    .radioGroup
                                                                    .value,
                                                            onChange: (value) {
                                                              controller
                                                                  .radioGroup
                                                                  .value = value;
                                                            }),
                                                        CommonImageView(
                                                            svgPath: ImageConstant
                                                                .imgArrowright,
                                                            height:
                                                                getSize(24.00),
                                                            width:
                                                                getSize(24.00))
                                                      ]))),
                                          Container(
                                              height: getVerticalSize(1.00),
                                              width: getHorizontalSize(335.00),
                                              margin: getMargin(top: 16),
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.gray100)),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 16,
                                                      top: 22,
                                                      right: 16),
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
                                                        Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            children: [
                                                              CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgLocation24x24,
                                                                  height:
                                                                      getSize(
                                                                          24.00),
                                                                  width: getSize(
                                                                      24.00)),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              14,
                                                                          top:
                                                                              2,
                                                                          bottom:
                                                                              2),
                                                                  child: Text(
                                                                      "lbl_bookmarked"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle.txtSFUIDisplayMedium16.copyWith(
                                                                          letterSpacing:
                                                                              0.50,
                                                                          height:
                                                                              1.00)))
                                                            ]),
                                                        CommonImageView(
                                                            svgPath: ImageConstant
                                                                .imgArrowright,
                                                            height:
                                                                getSize(24.00),
                                                            width:
                                                                getSize(24.00))
                                                      ]))),
                                          Container(
                                              height: getVerticalSize(1.00),
                                              width: getHorizontalSize(335.00),
                                              margin: getMargin(top: 16),
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.gray100)),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 16,
                                                      top: 22,
                                                      right: 16),
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
                                                        Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            children: [
                                                              CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgReply,
                                                                  height:
                                                                      getSize(
                                                                          24.00),
                                                                  width: getSize(
                                                                      24.00)),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              14,
                                                                          top:
                                                                              2,
                                                                          bottom:
                                                                              2),
                                                                  child: Text(
                                                                      "lbl_previous_trips"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle.txtSFUIDisplayMedium16.copyWith(
                                                                          letterSpacing:
                                                                              0.50,
                                                                          height:
                                                                              1.00)))
                                                            ]),
                                                        CommonImageView(
                                                            svgPath: ImageConstant
                                                                .imgArrowright,
                                                            height:
                                                                getSize(24.00),
                                                            width:
                                                                getSize(24.00))
                                                      ]))),
                                          Container(
                                              height: getVerticalSize(1.00),
                                              width: getHorizontalSize(335.00),
                                              margin: getMargin(top: 16),
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.gray100)),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 16,
                                                      top: 22,
                                                      right: 16),
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
                                                        Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            children: [
                                                              CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgSettings,
                                                                  height:
                                                                      getSize(
                                                                          24.00),
                                                                  width: getSize(
                                                                      24.00)),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              14,
                                                                          top:
                                                                              2,
                                                                          bottom:
                                                                              2),
                                                                  child: Text(
                                                                      "lbl_settings"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle.txtSFUIDisplayMedium16.copyWith(
                                                                          letterSpacing:
                                                                              0.50,
                                                                          height:
                                                                              1.00)))
                                                            ]),
                                                        CommonImageView(
                                                            svgPath: ImageConstant
                                                                .imgArrowright,
                                                            height:
                                                                getSize(24.00),
                                                            width:
                                                                getSize(24.00))
                                                      ]))),
                                          Container(
                                              height: getVerticalSize(1.00),
                                              width: getHorizontalSize(335.00),
                                              margin: getMargin(top: 16),
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.gray100)),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 16,
                                                      top: 22,
                                                      right: 16),
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
                                                        Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            children: [
                                                              CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgUser2,
                                                                  height:
                                                                      getSize(
                                                                          24.00),
                                                                  width: getSize(
                                                                      24.00)),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              14,
                                                                          top:
                                                                              2,
                                                                          bottom:
                                                                              2),
                                                                  child: Text(
                                                                      "lbl_version"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle.txtSFUIDisplayMedium16.copyWith(
                                                                          letterSpacing:
                                                                              0.50,
                                                                          height:
                                                                              1.00)))
                                                            ]),
                                                        CommonImageView(
                                                            svgPath: ImageConstant
                                                                .imgArrowright,
                                                            height:
                                                                getSize(24.00),
                                                            width:
                                                                getSize(24.00))
                                                      ]))),
                                          Container(
                                              height: getVerticalSize(1.00),
                                              width: getHorizontalSize(335.00),
                                              margin: getMargin(top: 16),
                                              decoration: BoxDecoration(
                                                  color: ColorConstant.gray100))
                                        ])))
                          ]))
                    ])))));
  }

  onTapArrowleft4() {
    Get.back();
  }
}
