import 'package:flutter/material.dart';
import 'package:travelappflutter/core/app_export.dart';
import 'package:travelappflutter/widgets/app_bar/appbar_iconbutton.dart';
import 'package:travelappflutter/widgets/app_bar/custom_app_bar.dart';
import 'package:travelappflutter/widgets/custom_icon_button.dart';

import '../home_screen/widgets/home_item_widget.dart';
import 'controller/home_controller.dart';
import 'models/home_item_model.dart';

class HomeScreen extends GetWidget<HomeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(
            56.00,
          ),
          title: Container(
            margin: getMargin(
              left: 20,
            ),
            decoration: AppDecoration.fillGray100.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder24,
            ),
            child: InkWell(
              onTap: () {
                Get.toNamed(AppRoutes.editProfileScreen);
              },
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Padding(
                    padding: getPadding(
                      left: 4,
                      top: 4,
                      bottom: 3,
                    ),
                    child: CommonImageView(
                      svgPath: ImageConstant.imgFile,
                      height: getSize(
                        37.00,
                      ),
                      width: getSize(
                        37.00,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 6,
                      top: 14,
                      right: 12,
                      bottom: 14,
                    ),
                    child: Text(
                      "lbl_leonardo".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtSFUIDisplayMedium14Gray900.copyWith(
                        height: 1.00,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          actions: [
            AppbarIconbutton(
              onTap: () {
                Get.toNamed(AppRoutes.notificationScreen);
              },
              svgPath: ImageConstant.imgCheckmark,
              margin: getMargin(
                left: 20,
                top: 6,
                right: 20,
                bottom: 6,
              ),
            ),
          ],
        ),
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
                      102.00,
                    ),
                    width: getHorizontalSize(
                      268.00,
                    ),
                    margin: getMargin(
                      left: 20,
                      top: 18,
                      right: 20,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomRight,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            width: getHorizontalSize(
                              268.00,
                            ),
                            margin: getMargin(
                              bottom: 2,
                            ),
                            child: RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: "lbl_explore_the".tr,
                                    style: TextStyle(
                                      color: ColorConstant.bluegray900,
                                      fontSize: getFontSize(
                                        38,
                                      ),
                                      fontFamily: 'SF UI Display',
                                      fontWeight: FontWeight.w300,
                                      height: 1.32,
                                    ),
                                  ),
                                  TextSpan(
                                    text: " ",
                                    style: TextStyle(
                                      color: ColorConstant.gray900,
                                      fontSize: getFontSize(
                                        38,
                                      ),
                                      fontFamily: 'SF UI Display',
                                      fontWeight: FontWeight.w700,
                                      height: 1.32,
                                    ),
                                  ),
                                  TextSpan(
                                    text: "lbl_beautiful".tr,
                                    style: TextStyle(
                                      color: ColorConstant.gray900,
                                      fontSize: getFontSize(
                                        38,
                                      ),
                                      fontFamily: 'SF UI Display',
                                      fontWeight: FontWeight.w600,
                                      height: 1.32,
                                    ),
                                  ),
                                  TextSpan(
                                    text: "lbl_world".tr,
                                    style: TextStyle(
                                      color: ColorConstant.deepOrangeA200,
                                      fontSize: getFontSize(
                                        38,
                                      ),
                                      fontFamily: 'SF UI Display',
                                      fontWeight: FontWeight.w600,
                                      height: 1.32,
                                    ),
                                  ),
                                ],
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Padding(
                            padding: getPadding(
                              left: 10,
                              top: 10,
                              right: 1,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgSignal,
                              height: getVerticalSize(
                                10.00,
                              ),
                              width: getHorizontalSize(
                                98.00,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 20,
                    top: 33,
                    right: 20,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Text(
                        "msg_best_destinatio".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtSFUIDisplaySemibold20.copyWith(
                          height: 1.00,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 2,
                          bottom: 1,
                        ),
                        child: Text(
                          "lbl_view_all".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style:
                              AppStyle.txtSFUIDisplayRegular14BlueA400.copyWith(
                            height: 1.00,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Container(
                    height: getVerticalSize(
                      404.00,
                    ),
                    width: getHorizontalSize(
                      552.00,
                    ),
                    child: Obx(
                      () => ListView.builder(
                        padding: getPadding(
                          left: 10,
                          top: 20,
                        ),
                        scrollDirection: Axis.horizontal,
                        physics: BouncingScrollPhysics(),
                        itemCount:
                            controller.homeModelObj.value.homeItemList.length,
                        itemBuilder: (context, index) {
                          HomeItemModel model =
                              controller.homeModelObj.value.homeItemList[index];
                          return InkWell(
                            onTap: () {
                              Get.toNamed(AppRoutes.detailsScreen);
                            },
                            child: HomeItemWidget(
                              model,
                            ),
                          );
                        },
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    height: getVerticalSize(
                      98.00,
                    ),
                    width: size.width,
                    margin: getMargin(
                      top: 30,
                    ),
                    child: Stack(
                      alignment: Alignment.topLeft,
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
                              svgPath: ImageConstant.imgRectangle15,
                              height: getVerticalSize(
                                98.00,
                              ),
                              width: getHorizontalSize(
                                375.00,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Padding(
                            padding: getPadding(
                              top: 12,
                              bottom: 12,
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    left: 21,
                                    top: 8,
                                    bottom: 10,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 4,
                                            right: 4,
                                          ),
                                          child: CommonImageView(
                                            svgPath: ImageConstant.imgHome,
                                            height: getSize(
                                              24.00,
                                            ),
                                            width: getSize(
                                              24.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 4,
                                        ),
                                        child: Text(
                                          "lbl_home".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtSFUIDisplayMedium12
                                              .copyWith(
                                            height: 1.00,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                InkWell(
                                  onTap: () {
                                    Get.toNamed(AppRoutes.scheduleScreen);
                                  },
                                  child: Padding(
                                    padding: getPadding(
                                      left: 36,
                                      top: 8,
                                      bottom: 10,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            left: 10,
                                            right: 10,
                                          ),
                                          child: CommonImageView(
                                            svgPath: ImageConstant.imgCalendar,
                                            height: getSize(
                                              24.00,
                                            ),
                                            width: getSize(
                                              24.00,
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                            padding: getPadding(
                                              top: 4,
                                            ),
                                            child: Text(
                                              "lbl_calendar".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtSFUIDisplayRegular12
                                                  .copyWith(
                                                height: 1.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                InkWell(
                                  onTap: () {
                                    Get.toNamed(AppRoutes.searchScreen);
                                  },
                                  child: CustomIconButton(
                                    height: 50,
                                    width: 50,
                                    margin: getMargin(
                                      left: 28,
                                      top: 5,
                                      bottom: 5,
                                    ),
                                    variant:
                                        IconButtonVariant.OutlineBlueA4002b,
                                    shape: IconButtonShape.CircleBorder25,
                                    padding: IconButtonPadding.PaddingAll16,
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgSearch,
                                    ),
                                  ),
                                ),
                                InkWell(
                                  onTap: () {
                                    Get.toNamed(AppRoutes.messagesScreen);
                                  },
                                  child: Padding(
                                    padding: getPadding(
                                      left: 22,
                                      top: 8,
                                      bottom: 8,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            left: 15,
                                            right: 15,
                                          ),
                                          child: CommonImageView(
                                            svgPath: ImageConstant.imgUser24x24,
                                            height: getSize(
                                              24.00,
                                            ),
                                            width: getSize(
                                              24.00,
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                            padding: getPadding(
                                              top: 4,
                                            ),
                                            child: Text(
                                              "lbl_messages".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtSFUIDisplayRegular12
                                                  .copyWith(
                                                height: 1.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                InkWell(
                                  onTap: () {
                                    Get.toNamed(AppRoutes.profileScreen);
                                  },
                                  child: Padding(
                                    padding: getPadding(
                                      left: 31,
                                      top: 8,
                                      right: 21,
                                      bottom: 10,
                                    ),
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
                                              left: 4,
                                              right: 4,
                                            ),
                                            child: CommonImageView(
                                              svgPath: ImageConstant.imgUser1,
                                              height: getSize(
                                                24.00,
                                              ),
                                              width: getSize(
                                                24.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 4,
                                          ),
                                          child: Text(
                                            "lbl_profile".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFUIDisplayRegular12
                                                .copyWith(
                                              height: 1.00,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
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
