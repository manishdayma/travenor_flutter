import '../popular_places_screen/widgets/popular_places_item_widget.dart';
import 'controller/popular_places_controller.dart';
import 'models/popular_places_item_model.dart';
import 'package:flutter/material.dart';
import 'package:travelappflutter/core/app_export.dart';
import 'package:travelappflutter/widgets/app_bar/appbar_iconbutton.dart';
import 'package:travelappflutter/widgets/app_bar/appbar_title.dart';
import 'package:travelappflutter/widgets/app_bar/custom_app_bar.dart';

class PopularPlacesScreen extends GetWidget<PopularPlacesController> {
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
                    onTap: onTapArrowleft3),
                centerTitle: true,
                title: AppbarTitle(text: "lbl_popular_places".tr)),
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
                              child: Text("msg_all_popular_pla".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtSFUIDisplaySemibold20
                                      .copyWith(height: 1.00)))),
                      Padding(
                          padding: getPadding(left: 20, top: 16, right: 19),
                          child: Obx(() => GridView.builder(
                              shrinkWrap: true,
                              gridDelegate:
                                  SliverGridDelegateWithFixedCrossAxisCount(
                                      mainAxisExtent: getVerticalSize(239.00),
                                      crossAxisCount: 2,
                                      mainAxisSpacing: getHorizontalSize(14.00),
                                      crossAxisSpacing:
                                          getHorizontalSize(14.00)),
                              physics: BouncingScrollPhysics(),
                              itemCount: controller.popularPlacesModelObj.value
                                  .popularPlacesItemList.length,
                              itemBuilder: (context, index) {
                                PopularPlacesItemModel model = controller
                                    .popularPlacesModelObj
                                    .value
                                    .popularPlacesItemList[index];
                                return PopularPlacesItemWidget(model);
                              })))
                    ])))));
  }

  onTapArrowleft3() {
    Get.back();
  }
}
