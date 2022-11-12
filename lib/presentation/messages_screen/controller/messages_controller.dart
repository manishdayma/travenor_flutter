import '/core/app_export.dart';
import 'package:travelappflutter/presentation/messages_screen/models/messages_model.dart';
import 'package:flutter/material.dart';

class MessagesController extends GetxController {
  TextEditingController searchButtonController = TextEditingController();

  Rx<MessagesModel> messagesModelObj = MessagesModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    searchButtonController.dispose();
  }
}
