import '../controller/favorite_places_controller.dart';
import '../models/gridrectangle838_item_model.dart';
import 'package:flutter/material.dart';
import 'package:travelappflutter/core/app_export.dart';

// ignore: must_be_immutable
class Gridrectangle838ItemWidget extends StatelessWidget {
  Gridrectangle838ItemWidget(this.gridrectangle838ItemModelObj);

  Gridrectangle838ItemModel gridrectangle838ItemModelObj;

  var controller = Get.find<FavoritePlacesController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: AppDecoration.outlineBluegray2001e.copyWith(
        borderRadius: BorderRadiusStyle.circleBorder17,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Align(
            alignment: Alignment.center,
            child: Container(
              height: getVerticalSize(
                124.00,
              ),
              width: getHorizontalSize(
                137.00,
              ),
              margin: getMargin(
                left: 12,
                top: 12,
                right: 12,
              ),
              child: Stack(
                alignment: Alignment.topRight,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          16.00,
                        ),
                      ),
                      child: CommonImageView(
                        imagePath: ImageConstant.imgRectangle838,
                        height: getVerticalSize(
                          124.00,
                        ),
                        width: getHorizontalSize(
                          137.00,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: getMargin(
                        all: 10,
                      ),
                      color: ColorConstant.whiteA7006c,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusStyle.circleBorder12,
                      ),
                      child: Container(
                        height: getSize(
                          24.00,
                        ),
                        width: getSize(
                          24.00,
                        ),
                        decoration: AppDecoration.fillWhiteA7006c.copyWith(
                          borderRadius: BorderRadiusStyle.circleBorder12,
                        ),
                        child: Stack(
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Padding(
                                padding: getPadding(
                                  all: 5,
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgFavorite,
                                  height: getSize(
                                    14.00,
                                  ),
                                  width: getSize(
                                    14.00,
                                  ),
                                ),
                              ),
                            ),
                          ],
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
              left: 16,
              top: 8,
              right: 16,
            ),
            child: Text(
              "msg_niladri_reservo".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtSFUIDisplaySemibold14.copyWith(
                letterSpacing: 0.50,
                height: 1.00,
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: getPadding(
                left: 12,
                top: 6,
                right: 12,
                bottom: 12,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 1,
                      bottom: 1,
                    ),
                    child: CommonImageView(
                      svgPath: ImageConstant.imgLocation,
                      height: getSize(
                        14.00,
                      ),
                      width: getSize(
                        14.00,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 3,
                    ),
                    child: Text(
                      "msg_tekergat_sunam".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtSFUIDisplayRegular12.copyWith(
                        letterSpacing: 0.30,
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
    );
  }
}
