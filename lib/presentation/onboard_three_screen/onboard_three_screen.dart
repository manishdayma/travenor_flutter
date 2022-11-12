import 'package:flutter/material.dart';
import 'package:travelappflutter/core/app_export.dart';
import 'package:travelappflutter/widgets/custom_button.dart';

import 'controller/onboard_three_controller.dart';

class OnboardThreeScreen extends GetWidget<OnboardThreeController> {
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
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    height: getVerticalSize(
                      396.00,
                    ),
                    width: size.width,
                    child: Stack(
                      alignment: Alignment.topRight,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                30.00,
                              ),
                            ),
                            child: CommonImageView(
                              imagePath: ImageConstant.img252a6624a42c117,
                              height: getVerticalSize(
                                396.00,
                              ),
                              width: getHorizontalSize(
                                375.00,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topRight,
                          child: Padding(
                            padding: getPadding(
                              left: 20,
                              top: 12,
                              right: 20,
                              bottom: 12,
                            ),
                            child: Text(
                              "lbl_skip".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGillSansMT18.copyWith(
                                height: 1.00,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    308.00,
                  ),
                  margin: getMargin(
                    left: 20,
                    top: 40,
                    right: 20,
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "msg_people_don_t_ta2".tr,
                          style: TextStyle(
                            color: ColorConstant.gray900,
                            fontSize: getFontSize(
                              30,
                            ),
                            fontFamily: 'Geometr415 Blk BT',
                            fontWeight: FontWeight.w900,
                            height: 1.20,
                          ),
                        ),
                        TextSpan(
                          text: "lbl_people".tr,
                          style: TextStyle(
                            color: ColorConstant.deepOrangeA200,
                            fontSize: getFontSize(
                              30,
                            ),
                            fontFamily: 'Geometr415 Blk BT',
                            fontWeight: FontWeight.w900,
                            height: 1.20,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: getPadding(
                      left: 77,
                      top: 1,
                      right: 77,
                    ),
                    child: CommonImageView(
                      svgPath: ImageConstant.imgSignal,
                      height: getVerticalSize(
                        10.00,
                      ),
                      width: getHorizontalSize(
                        88.00,
                      ),
                    ),
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    284.00,
                  ),
                  margin: getMargin(
                    left: 20,
                    top: 14,
                    right: 20,
                  ),
                  child: Text(
                    "msg_to_get_the_best".tr,
                    maxLines: null,
                    textAlign: TextAlign.center,
                    style: AppStyle.txtGillSansMT16.copyWith(
                      height: 1.50,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 20,
                    top: 23,
                    right: 20,
                  ),
                  child: CommonImageView(
                    svgPath: ImageConstant.imgTicket,
                    height: getVerticalSize(
                      7.00,
                    ),
                    width: getHorizontalSize(
                      62.00,
                    ),
                  ),
                ),
                CustomButton(
                  onTap: () {
                    Get.toNamed(AppRoutes.signInScreen);
                  },
                  width: 335,
                  text: "lbl_next".tr,
                  margin: getMargin(
                    left: 20,
                    top: 38,
                    right: 20,
                    bottom: 5,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
