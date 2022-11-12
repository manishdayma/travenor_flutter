import '../controller/messages_controller.dart';
import '../models/messages_item_model.dart';
import 'package:flutter/material.dart';
import 'package:travelappflutter/core/app_export.dart';

// ignore: must_be_immutable
class MessagesItemWidget extends StatelessWidget {
  MessagesItemWidget(this.messagesItemModelObj);

  MessagesItemModel messagesItemModelObj;

  var controller = Get.find<MessagesController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 12.0,
        bottom: 12.0,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        children: [
          Container(
            height: getVerticalSize(
              57.00,
            ),
            width: getHorizontalSize(
              55.00,
            ),
            child: Stack(
              alignment: Alignment.bottomRight,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      bottom: 2,
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          27.50,
                        ),
                      ),
                      child: CommonImageView(
                        imagePath: ImageConstant.imgEllipse899,
                        height: getSize(
                          55.00,
                        ),
                        width: getSize(
                          55.00,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomRight,
                  child: Container(
                    height: getSize(
                      16.00,
                    ),
                    width: getSize(
                      16.00,
                    ),
                    margin: getMargin(
                      left: 10,
                      top: 10,
                      right: 4,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.yellow600,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          8.00,
                        ),
                      ),
                      border: Border.all(
                        color: ColorConstant.whiteA700,
                        width: getHorizontalSize(
                          2.00,
                        ),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: ColorConstant.gray60019,
                          spreadRadius: getHorizontalSize(
                            2.00,
                          ),
                          blurRadius: getHorizontalSize(
                            2.00,
                          ),
                          offset: Offset(
                            0,
                            4,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              left: 14,
              top: 5,
              bottom: 6,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    right: 10,
                  ),
                  child: Text(
                    "lbl_sajib_rahman".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtSFUIDisplayMedium18.copyWith(
                      letterSpacing: 0.30,
                      height: 1.00,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 5,
                  ),
                  child: Text(
                    "msg_hi_john_ho".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtSFUIDisplayRegular14Bluegray400.copyWith(
                      letterSpacing: 0.30,
                      height: 1.00,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              left: 6,
              top: 16,
              bottom: 31,
            ),
            child: CommonImageView(
              svgPath: ImageConstant.imgCheckmark9x12,
              height: getVerticalSize(
                9.00,
              ),
              width: getHorizontalSize(
                12.00,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 13,
              top: 15,
              bottom: 30,
            ),
            child: Text(
              "lbl_09_46".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtSFUIDisplayRegular11Bluegray400.copyWith(
                letterSpacing: 0.30,
                height: 1.00,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
