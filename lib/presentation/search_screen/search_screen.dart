import '../search_screen/widgets/search_item_widget.dart';
import 'controller/search_controller.dart';
import 'models/search_item_model.dart';
import 'package:flutter/material.dart';
import 'package:travelappflutter/core/app_export.dart';
import 'package:travelappflutter/widgets/app_bar/appbar_iconbutton.dart';
import 'package:travelappflutter/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:travelappflutter/widgets/app_bar/appbar_title.dart';
import 'package:travelappflutter/widgets/app_bar/custom_app_bar.dart';

class SearchScreen extends GetWidget<SearchController> {
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
                    onTap: onTapArrowleft9),
                centerTitle: true,
                title: AppbarTitle(text: "lbl_search".tr),
                actions: [
                  AppbarSubtitle1(
                      text: "lbl_cancel".tr,
                      margin:
                          getMargin(left: 20, top: 18, right: 20, bottom: 18))
                ]),
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                      Container(
                          margin: getMargin(left: 20, top: 24, right: 20),
                          decoration: AppDecoration.fillGray100.copyWith(
                              borderRadius: BorderRadiusStyle.circleBorder17),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                    padding: getPadding(
                                        left: 16, top: 12, bottom: 12),
                                    child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          CommonImageView(
                                              svgPath: ImageConstant
                                                  .imgSearchBluegray400,
                                              height: getSize(24.00),
                                              width: getSize(24.00)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 12, top: 4, bottom: 4),
                                              child: Text(
                                                  "lbl_search_places".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSFUIDisplayRegular16
                                                      .copyWith(
                                                          letterSpacing: 0.30,
                                                          height: 1.00)))
                                        ])),
                                Padding(
                                    padding: getPadding(
                                        top: 12, right: 16, bottom: 12),
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgSignal24x40,
                                        height: getVerticalSize(24.00),
                                        width: getHorizontalSize(40.00)))
                              ])),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 20, top: 33, right: 20),
                              child: Text("lbl_search_places".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtSFUIDisplaySemibold20
                                      .copyWith(height: 1.00)))),
                      Padding(
                          padding: getPadding(left: 20, top: 20, right: 19),
                          child: Obx(() => GridView.builder(
                              shrinkWrap: true,
                              gridDelegate:
                                  SliverGridDelegateWithFixedCrossAxisCount(
                                      mainAxisExtent: getVerticalSize(217.00),
                                      crossAxisCount: 2,
                                      mainAxisSpacing: getHorizontalSize(14.00),
                                      crossAxisSpacing:
                                          getHorizontalSize(14.00)),
                              physics: BouncingScrollPhysics(),
                              itemCount: controller
                                  .searchModelObj.value.searchItemList.length,
                              itemBuilder: (context, index) {
                                SearchItemModel model = controller
                                    .searchModelObj.value.searchItemList[index];
                                return SearchItemWidget(model);
                              })))
                    ])))));
  }

  onTapArrowleft9() {
    Get.back();
  }
}
