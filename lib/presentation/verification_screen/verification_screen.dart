import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pin_code_fields/pin_code_fields.dart';
import 'package:travelappflutter/core/app_export.dart';
import 'package:travelappflutter/widgets/custom_button.dart';
import 'package:travelappflutter/widgets/custom_icon_button.dart';

import 'controller/verification_controller.dart';

class VerificationScreen extends GetWidget<VerificationController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                      CustomIconButton(
                          height: 44,
                          width: 44,
                          margin: getMargin(left: 20, top: 8, right: 20),
                          onTap: () {
                            onTapBtntf();
                          },
                          child: CommonImageView(
                              svgPath: ImageConstant.imgArrowleft)),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 20, top: 40, right: 20),
                              child: Text("msg_otp_verificatio".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtSFUIDisplaySemibold26
                                      .copyWith(height: 1.00)))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              width: getHorizontalSize(328.00),
                              margin: getMargin(left: 20, top: 12, right: 20),
                              child: Text("msg_please_check_yo".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.txtSFUIDisplayRegular16
                                      .copyWith(height: 1.25)))),
                      Padding(
                          padding: getPadding(left: 20, top: 43, right: 20),
                          child: Text("lbl_otp_code".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtSFUIDisplaySemibold20
                                  .copyWith(height: 1.00))),
                      Padding(
                          padding: getPadding(left: 20, top: 20, right: 20),
                          child: Container(
                              width: getHorizontalSize(335.00),
                              height: getVerticalSize(56.00),
                              child: Obx(() => PinCodeTextField(
                                  appContext: context,
                                  controller: controller.otpController.value,
                                  length: 4,
                                  obscureText: false,
                                  obscuringCharacter: '*',
                                  keyboardType: TextInputType.number,
                                  autoDismissKeyboard: true,
                                  enableActiveFill: true,
                                  inputFormatters: [
                                    FilteringTextInputFormatter.digitsOnly
                                  ],
                                  onChanged: (value) {},
                                  textStyle: TextStyle(
                                      color: ColorConstant.gray900,
                                      fontSize: getFontSize(18),
                                      fontFamily: 'SF UI Display',
                                      fontWeight: FontWeight.w500,
                                      height: 1.00),
                                  pinTheme: PinTheme(
                                      fieldHeight: getHorizontalSize(56.00),
                                      fieldWidth: getHorizontalSize(70.00),
                                      shape: PinCodeFieldShape.box,
                                      borderRadius: BorderRadius.circular(
                                          getHorizontalSize(12.00)),
                                      selectedFillColor: ColorConstant.gray100,
                                      activeFillColor: ColorConstant.gray100,
                                      inactiveFillColor: ColorConstant.gray100,
                                      inactiveColor:
                                          ColorConstant.fromHex("#1212121D"),
                                      selectedColor:
                                          ColorConstant.fromHex("#1212121D"),
                                      activeColor: ColorConstant.fromHex(
                                          "#1212121D")))))),
                      CustomButton(
                          onTap: () {
                            Get.toNamed(AppRoutes.homeScreen);
                          },
                          width: 335,
                          text: "lbl_verify".tr,
                          margin: getMargin(left: 20, top: 40, right: 20),
                          alignment: Alignment.center),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(
                                  left: 20, top: 16, right: 20, bottom: 318),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Text("lbl_resend_code_to".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtSFUIDisplayRegular14Bluegray400
                                            .copyWith(height: 1.00)),
                                    Text("lbl_01_26".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtSFUIDisplayRegular14Bluegray400
                                            .copyWith(height: 1.00))
                                  ])))
                    ])))));
  }

  onTapBtntf() {
    Get.back();
  }
}
