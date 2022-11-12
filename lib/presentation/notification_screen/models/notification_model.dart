import 'package:get/get.dart';
import 'notification_item_model.dart';

class NotificationModel {
  RxList<NotificationItemModel> notificationItemList =
      RxList.filled(6, NotificationItemModel());
}
