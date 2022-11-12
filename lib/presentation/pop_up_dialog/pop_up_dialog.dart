import 'controller/pop_up_controller.dart';
import 'package:flutter/material.dart';
import 'package:travelappflutter/core/app_export.dart';
import 'package:travelappflutter/widgets/custom_icon_button.dart';

// ignore_for_file: must_be_immutable
class PopUpDialog extends StatelessWidget {
  PopUpDialog(this.controller);

  PopUpController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: AppDecoration.fillWhiteA700.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder24,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomIconButton(
            height: 44,
            width: 44,
            margin: getMargin(
              left: 50,
              top: 30,
              right: 50,
            ),
            variant: IconButtonVariant.FillBlueA400,
            child: CommonImageView(
              svgPath: ImageConstant.imgUser,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 50,
              top: 20,
              right: 50,
            ),
            child: Text(
              "msg_check_your_emai".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtSFUIDisplaySemibold18.copyWith(
                height: 1.00,
              ),
            ),
          ),
          Container(
            width: getHorizontalSize(
              233.00,
            ),
            margin: getMargin(
              left: 50,
              top: 8,
              right: 50,
              bottom: 5,
            ),
            child: Text(
              "msg_we_have_send_pa".tr,
              maxLines: null,
              textAlign: TextAlign.center,
              style: AppStyle.txtSFUIDisplayRegular16.copyWith(
                height: 1.25,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
