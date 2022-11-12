import '../controller/popular_places_controller.dart';
import '../models/popular_places_item_model.dart';
import 'package:flutter/material.dart';
import 'package:travelappflutter/core/app_export.dart';

// ignore: must_be_immutable
class PopularPlacesItemWidget extends StatelessWidget {
  PopularPlacesItemWidget(this.popularPlacesItemModelObj);

  PopularPlacesItemModel popularPlacesItemModelObj;

  var controller = Get.find<PopularPlacesController>();

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
                      color: ColorConstant.gray9006c,
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
                        decoration: AppDecoration.fillGray9006c.copyWith(
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
                                  svgPath: ImageConstant.imgCheckmark14x14,
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
          Padding(
            padding: getPadding(
              left: 16,
              top: 6,
              right: 16,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                Padding(
                  padding: getPadding(
                    top: 2,
                    bottom: 1,
                  ),
                  child: CommonImageView(
                    svgPath: ImageConstant.imgStar,
                    height: getVerticalSize(
                      11.00,
                    ),
                    width: getHorizontalSize(
                      12.00,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 2,
                    top: 2,
                    bottom: 1,
                  ),
                  child: CommonImageView(
                    svgPath: ImageConstant.imgStar,
                    height: getVerticalSize(
                      11.00,
                    ),
                    width: getHorizontalSize(
                      12.00,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 2,
                    top: 2,
                    bottom: 1,
                  ),
                  child: CommonImageView(
                    svgPath: ImageConstant.imgStar,
                    height: getVerticalSize(
                      11.00,
                    ),
                    width: getHorizontalSize(
                      12.00,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 4,
                  ),
                  child: Text(
                    "lbl_4_7".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtSFUIDisplayRegular12Gray900.copyWith(
                      letterSpacing: 0.30,
                      height: 1.00,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: getMargin(
              left: 16,
              top: 8,
              right: 16,
              bottom: 12,
            ),
            child: RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: "lbl_459".tr,
                    style: TextStyle(
                      color: ColorConstant.blueA400,
                      fontSize: getFontSize(
                        12,
                      ),
                      fontFamily: 'SF UI Display',
                      fontWeight: FontWeight.w500,
                      letterSpacing: 0.30,
                      height: 1.33,
                    ),
                  ),
                  TextSpan(
                    text: "lbl_person".tr,
                    style: TextStyle(
                      color: ColorConstant.bluegray400,
                      fontSize: getFontSize(
                        12,
                      ),
                      fontFamily: 'SF UI Display',
                      fontWeight: FontWeight.w400,
                      letterSpacing: 0.30,
                      height: 1.33,
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}
