import '../all_popular_trip_package_screen/widgets/listrectangle843_item_widget.dart';
import 'controller/all_popular_trip_package_controller.dart';
import 'models/listrectangle843_item_model.dart';
import 'package:flutter/material.dart';
import 'package:travelappflutter/core/app_export.dart';
import 'package:travelappflutter/widgets/app_bar/appbar_iconbutton.dart';
import 'package:travelappflutter/widgets/app_bar/appbar_title.dart';
import 'package:travelappflutter/widgets/app_bar/custom_app_bar.dart';

class AllPopularTripPackageScreen
    extends GetWidget<AllPopularTripPackageController> {
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
                    onTap: onTapArrowleft5),
                centerTitle: true,
                title: AppbarTitle(text: "lbl_popular_package".tr)),
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 20, top: 29, right: 20),
                              child: Text("msg_all_popular_tri".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtSFUIDisplaySemibold20
                                      .copyWith(height: 1.00)))),
                      Padding(
                          padding: getPadding(
                              left: 20, top: 16, right: 20, bottom: 30),
                          child: Obx(() => ListView.builder(
                              physics: BouncingScrollPhysics(),
                              shrinkWrap: true,
                              itemCount: controller
                                  .allPopularTripPackageModelObj
                                  .value
                                  .listrectangle843ItemList
                                  .length,
                              itemBuilder: (context, index) {
                                Listrectangle843ItemModel model = controller
                                    .allPopularTripPackageModelObj
                                    .value
                                    .listrectangle843ItemList[index];
                                return Listrectangle843ItemWidget(model);
                              })))
                    ])))));
  }

  onTapArrowleft5() {
    Get.back();
  }
}
