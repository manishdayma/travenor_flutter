import '../controller/search_controller.dart';
import '../models/search_item_model.dart';
import 'package:flutter/material.dart';
import 'package:travelappflutter/core/app_export.dart';

// ignore: must_be_immutable
class SearchItemWidget extends StatelessWidget {
  SearchItemWidget(this.searchItemModelObj);

  SearchItemModel searchItemModelObj;

  var controller = Get.find<SearchController>();

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
            child: Padding(
              padding: getPadding(
                left: 12,
                top: 12,
                right: 12,
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    16.00,
                  ),
                ),
                child: CommonImageView(
                  imagePath: ImageConstant.imgRectangle839124x137,
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
          Container(
            margin: getMargin(
              left: 16,
              top: 6,
              right: 16,
              bottom: 12,
            ),
            child: RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: "lbl_894".tr,
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
