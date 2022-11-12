import '../notification_screen/widgets/notification_item_widget.dart';
import 'controller/notification_controller.dart';
import 'models/notification_item_model.dart';
import 'package:flutter/material.dart';
import 'package:travelappflutter/core/app_export.dart';
import 'package:travelappflutter/widgets/app_bar/appbar_iconbutton.dart';
import 'package:travelappflutter/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:travelappflutter/widgets/app_bar/appbar_title.dart';
import 'package:travelappflutter/widgets/app_bar/custom_app_bar.dart';

class NotificationScreen extends GetWidget<NotificationController> {
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
                    onTap: onTapArrowleft11),
                centerTitle: true,
                title: AppbarTitle(text: "lbl_notification".tr),
                actions: [
                  AppbarSubtitle1(
                      text: "lbl_clear_all".tr,
                      margin:
                          getMargin(left: 20, top: 18, right: 20, bottom: 18))
                ]),
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 20, top: 24, right: 20),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Text("lbl_recent".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtSFUIDisplaySemibold16BlueA400
                                            .copyWith(
                                                letterSpacing: 0.50,
                                                height: 1.00)),
                                    Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Text("lbl_earlier".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtSFUIDisplayMedium16
                                                  .copyWith(
                                                      letterSpacing: 0.50,
                                                      height: 1.00)),
                                          Padding(
                                              padding: getPadding(left: 68),
                                              child: Text("lbl_archieved".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSFUIDisplayMedium16
                                                      .copyWith(
                                                          letterSpacing: 0.50,
                                                          height: 1.00)))
                                        ])
                                  ]))),
                      Container(
                          height: getVerticalSize(1.00),
                          width: size.width,
                          margin: getMargin(top: 12),
                          decoration:
                              BoxDecoration(color: ColorConstant.gray100)),
                      Padding(
                          padding: getPadding(top: 14, bottom: 206),
                          child: Obx(() => ListView.builder(
                              physics: BouncingScrollPhysics(),
                              shrinkWrap: true,
                              itemCount: controller.notificationModelObj.value
                                  .notificationItemList.length,
                              itemBuilder: (context, index) {
                                NotificationItemModel model = controller
                                    .notificationModelObj
                                    .value
                                    .notificationItemList[index];
                                return NotificationItemWidget(model);
                              })))
                    ])))));
  }

  onTapArrowleft11() {
    Get.back();
  }
}
