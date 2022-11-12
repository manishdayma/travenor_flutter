import '../favorite_places_screen/widgets/gridrectangle838_item_widget.dart';
import 'controller/favorite_places_controller.dart';
import 'models/gridrectangle838_item_model.dart';
import 'package:flutter/material.dart';
import 'package:travelappflutter/core/app_export.dart';
import 'package:travelappflutter/widgets/app_bar/appbar_iconbutton.dart';
import 'package:travelappflutter/widgets/app_bar/appbar_title.dart';
import 'package:travelappflutter/widgets/app_bar/custom_app_bar.dart';

class FavoritePlacesScreen extends GetWidget<FavoritePlacesController> {
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
                    onTap: onTapArrowleft6),
                centerTitle: true,
                title: AppbarTitle(text: "lbl_favorite_places".tr)),
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
                          child: Padding(
                              padding: getPadding(left: 20, top: 27, right: 20),
                              child: Text("lbl_favorite_places".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtSFUIDisplaySemibold20
                                      .copyWith(height: 1.00)))),
                      Padding(
                          padding: getPadding(
                              left: 20, top: 20, right: 19, bottom: 8),
                          child: Obx(() => GridView.builder(
                              shrinkWrap: true,
                              gridDelegate:
                                  SliverGridDelegateWithFixedCrossAxisCount(
                                      mainAxisExtent: getVerticalSize(195.00),
                                      crossAxisCount: 2,
                                      mainAxisSpacing: getHorizontalSize(14.00),
                                      crossAxisSpacing:
                                          getHorizontalSize(14.00)),
                              physics: BouncingScrollPhysics(),
                              itemCount: controller.favoritePlacesModelObj.value
                                  .gridrectangle838ItemList.length,
                              itemBuilder: (context, index) {
                                Gridrectangle838ItemModel model = controller
                                    .favoritePlacesModelObj
                                    .value
                                    .gridrectangle838ItemList[index];
                                return Gridrectangle838ItemWidget(model);
                              })))
                    ])))));
  }

  onTapArrowleft6() {
    Get.back();
  }
}
