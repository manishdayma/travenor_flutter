import '../messages_screen/widgets/messages_item_widget.dart';
import 'controller/messages_controller.dart';
import 'models/messages_item_model.dart';
import 'package:flutter/material.dart';
import 'package:travelappflutter/core/app_export.dart';
import 'package:travelappflutter/widgets/app_bar/appbar_iconbutton.dart';
import 'package:travelappflutter/widgets/app_bar/appbar_title.dart';
import 'package:travelappflutter/widgets/app_bar/custom_app_bar.dart';
import 'package:travelappflutter/widgets/custom_icon_button.dart';
import 'package:travelappflutter/widgets/custom_search_view.dart';

class MessagesScreen extends GetWidget<MessagesController> {
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
                    onTap: onTapArrowleft7),
                centerTitle: true,
                title: AppbarTitle(text: "lbl_messages".tr),
                actions: [
                  AppbarIconbutton(
                      svgPath: ImageConstant.imgOverflowmenu,
                      margin: getMargin(left: 20, top: 6, right: 20, bottom: 6))
                ]),
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                      Padding(
                          padding: getPadding(left: 20, top: 20, right: 20),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                    padding: getPadding(top: 3),
                                    child: Text("lbl_messages".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtSFUIDisplaySemibold20
                                            .copyWith(height: 1.00))),
                                Padding(
                                    padding: getPadding(bottom: 2),
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgEdit24x24,
                                        height: getSize(24.00),
                                        width: getSize(24.00)))
                              ])),
                      CustomSearchView(
                          width: 335,
                          focusNode: FocusNode(),
                          controller: controller.searchButtonController,
                          hintText: "msg_search_for_chat".tr,
                          margin: getMargin(left: 20, top: 24, right: 20),
                          prefix: Container(
                              margin: getMargin(
                                  left: 16, top: 12, right: 12, bottom: 12),
                              child: CommonImageView(
                                  svgPath: ImageConstant.imgSearchBluegray400)),
                          prefixConstraints: BoxConstraints(
                              minWidth: getSize(24.00),
                              minHeight: getSize(24.00))),
                      Padding(
                          padding: getPadding(left: 20, top: 24, right: 20),
                          child: Obx(() => ListView.builder(
                              physics: BouncingScrollPhysics(),
                              shrinkWrap: true,
                              itemCount: controller.messagesModelObj.value
                                  .messagesItemList.length,
                              itemBuilder: (context, index) {
                                MessagesItemModel model = controller
                                    .messagesModelObj
                                    .value
                                    .messagesItemList[index];
                                return MessagesItemWidget(model);
                              }))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              height: getVerticalSize(98.00),
                              width: size.width,
                              margin: getMargin(top: 53),
                              child: Stack(
                                  alignment: Alignment.topLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: ClipRRect(
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(30.00)),
                                            child: CommonImageView(
                                                svgPath: ImageConstant
                                                    .imgRectangle15,
                                                height: getVerticalSize(98.00),
                                                width:
                                                    getHorizontalSize(375.00),
                                                fit: BoxFit.cover))),
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                            padding:
                                                getPadding(top: 12, bottom: 12),
                                            child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 21,
                                                          top: 8,
                                                          bottom: 10),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left: 4,
                                                                        right:
                                                                            4),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgTrash,
                                                                        height: getSize(
                                                                            24.00),
                                                                        width: getSize(
                                                                            24.00)))),
                                                            Padding(
                                                                padding: getPadding(
                                                                    top: 4),
                                                                child: Text(
                                                                    "lbl_home"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtSFUIDisplayMedium12Bluegray400
                                                                        .copyWith(
                                                                            height:
                                                                                1.00)))
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 36,
                                                          top: 8,
                                                          bottom: 10),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            10,
                                                                        right:
                                                                            10),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgCalendar,
                                                                    height:
                                                                        getSize(
                                                                            24.00),
                                                                    width: getSize(
                                                                        24.00))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                4),
                                                                    child: Text(
                                                                        "lbl_calendar"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtSFUIDisplayRegular12
                                                                            .copyWith(height: 1.00))))
                                                          ])),
                                                  CustomIconButton(
                                                      height: 50,
                                                      width: 50,
                                                      margin: getMargin(
                                                          left: 28,
                                                          top: 5,
                                                          bottom: 5),
                                                      variant: IconButtonVariant
                                                          .OutlineBlueA4002b,
                                                      shape: IconButtonShape
                                                          .CircleBorder25,
                                                      padding: IconButtonPadding
                                                          .PaddingAll16,
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgSearch)),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 22,
                                                          top: 8,
                                                          bottom: 8),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            15,
                                                                        right:
                                                                            15),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgCut,
                                                                    height:
                                                                        getSize(
                                                                            24.00),
                                                                    width: getSize(
                                                                        24.00))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                4),
                                                                    child: Text(
                                                                        "lbl_messages"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtSFUIDisplayRegular12BlueA400
                                                                            .copyWith(height: 1.00))))
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 31,
                                                          top: 8,
                                                          right: 21,
                                                          bottom: 10),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left: 4,
                                                                        right:
                                                                            4),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgUser1,
                                                                        height: getSize(
                                                                            24.00),
                                                                        width: getSize(
                                                                            24.00)))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 4),
                                                                child: Text(
                                                                    "lbl_profile"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtSFUIDisplayRegular12
                                                                        .copyWith(
                                                                            height:
                                                                                1.00)))
                                                          ]))
                                                ])))
                                  ])))
                    ])))));
  }

  onTapArrowleft7() {
    Get.back();
  }
}
