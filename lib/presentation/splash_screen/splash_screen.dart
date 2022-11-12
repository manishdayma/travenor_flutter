import 'controller/splash_controller.dart';
import 'package:flutter/material.dart';
import 'package:travelappflutter/core/app_export.dart';

class SplashScreen extends GetWidget<SplashController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.blueA400,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                      Padding(
                          padding: getPadding(
                              left: 121, top: 337, right: 121, bottom: 5),
                          child: Text("lbl_travenor".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGeometric415BTBlackA34
                                  .copyWith(height: 1.00)))
                    ])))));
  }
}
