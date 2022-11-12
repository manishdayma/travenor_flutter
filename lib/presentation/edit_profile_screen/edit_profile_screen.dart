import 'controller/edit_profile_controller.dart';
import 'package:flutter/material.dart';
import 'package:travelappflutter/core/app_export.dart';
import 'package:travelappflutter/widgets/app_bar/appbar_iconbutton.dart';
import 'package:travelappflutter/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:travelappflutter/widgets/app_bar/appbar_title.dart';
import 'package:travelappflutter/widgets/app_bar/custom_app_bar.dart';
import 'package:travelappflutter/widgets/custom_text_form_field.dart';

class EditProfileScreen extends GetWidget<EditProfileController> {
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
                    onTap: onTapArrowleft10),
                centerTitle: true,
                title: AppbarTitle(text: "lbl_edit_profile".tr),
                actions: [
                  AppbarSubtitle1(
                      text: "lbl_done".tr,
                      margin:
                          getMargin(left: 20, top: 18, right: 20, bottom: 18))
                ]),
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 20, top: 24, right: 20),
                              child: CommonImageView(
                                  svgPath: ImageConstant.imgFile1,
                                  height: getSize(96.00),
                                  width: getSize(96.00)))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 20, top: 13, right: 20),
                              child: Text("lbl_leonardo".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtSFUIDisplayMedium24
                                      .copyWith(height: 1.00)))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 20, top: 8, right: 20),
                              child: Text("msg_change_profile".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtSFUIDisplayMedium16BlueA400
                                      .copyWith(height: 1.00)))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 20, top: 30, right: 20),
                              child: Text("lbl_first_name".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtSFUIDisplayMedium18
                                      .copyWith(
                                          letterSpacing: 0.50, height: 1.00)))),
                      CustomTextFormField(
                          width: 335,
                          focusNode: FocusNode(),
                          controller: controller.languageController,
                          hintText: "lbl_leonardo2".tr,
                          margin: getMargin(left: 20, top: 15, right: 20),
                          alignment: Alignment.center,
                          suffix: Container(
                              margin: getMargin(
                                  left: 30, top: 21, right: 24, bottom: 20),
                              child: CommonImageView(
                                  svgPath: ImageConstant.imgCheckmark7x10)),
                          suffixConstraints: BoxConstraints(
                              minWidth: getHorizontalSize(10.00),
                              minHeight: getVerticalSize(7.00))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 20, top: 16, right: 20),
                              child: Text("lbl_last_name".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtSFUIDisplayMedium18
                                      .copyWith(
                                          letterSpacing: 0.50, height: 1.00)))),
                      CustomTextFormField(
                          width: 335,
                          focusNode: FocusNode(),
                          controller: controller.languageOneController,
                          hintText: "lbl_ahmed".tr,
                          margin: getMargin(left: 20, top: 15, right: 20),
                          alignment: Alignment.center,
                          suffix: Container(
                              margin: getMargin(
                                  left: 30, top: 21, right: 24, bottom: 20),
                              child: CommonImageView(
                                  svgPath: ImageConstant.imgCheckmark7x10)),
                          suffixConstraints: BoxConstraints(
                              minWidth: getHorizontalSize(10.00),
                              minHeight: getVerticalSize(7.00))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 20, top: 16, right: 20),
                              child: Text("lbl_location".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtSFUIDisplayMedium18
                                      .copyWith(
                                          letterSpacing: 0.50, height: 1.00)))),
                      CustomTextFormField(
                          width: 335,
                          focusNode: FocusNode(),
                          controller: controller.group249Controller,
                          hintText: "msg_sylhet_banglade".tr,
                          margin: getMargin(left: 20, top: 15, right: 20),
                          padding: TextFormFieldPadding.PaddingAll14,
                          textInputAction: TextInputAction.done,
                          alignment: Alignment.center,
                          suffix: Container(
                              margin: getMargin(
                                  left: 30, top: 21, right: 24, bottom: 20),
                              child: CommonImageView(
                                  svgPath: ImageConstant.imgCheckmark7x10)),
                          suffixConstraints: BoxConstraints(
                              minWidth: getHorizontalSize(10.00),
                              minHeight: getVerticalSize(7.00))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 20, top: 16, right: 20),
                              child: Text("lbl_mobile_number".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtSFUIDisplayMedium18
                                      .copyWith(
                                          letterSpacing: 0.50, height: 1.00)))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              margin: getMargin(
                                  left: 20, top: 15, right: 20, bottom: 106),
                              decoration: AppDecoration.fillGray100.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.circleBorder17),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                        padding: getPadding(
                                            left: 16, top: 16, bottom: 16),
                                        child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Text("lbl_88".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSFUIDisplayRegular16
                                                      .copyWith(
                                                          letterSpacing: 0.30,
                                                          height: 1.00)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 6,
                                                      top: 6,
                                                      bottom: 5),
                                                  child: ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  0.50)),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgArrowup,
                                                          height:
                                                              getVerticalSize(
                                                                  5.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  10.00),
                                                          fit: BoxFit.cover))),
                                              Padding(
                                                  padding: getPadding(left: 12),
                                                  child: Text(
                                                      "lbl_01758_000666".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtSFUIDisplayRegular16Gray900
                                                          .copyWith(
                                                              letterSpacing:
                                                                  0.30,
                                                              height: 1.00)))
                                            ])),
                                    Padding(
                                        padding: getPadding(
                                            top: 21, right: 24, bottom: 20),
                                        child: CommonImageView(
                                            svgPath:
                                                ImageConstant.imgCheckmark7x10,
                                            height: getVerticalSize(7.00),
                                            width: getHorizontalSize(10.00)))
                                  ])))
                    ])))));
  }

  onTapArrowleft10() {
    Get.back();
  }
}
