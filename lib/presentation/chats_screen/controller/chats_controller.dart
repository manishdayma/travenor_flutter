import '/core/app_export.dart';
import 'package:travelappflutter/presentation/chats_screen/models/chats_model.dart';

class ChatsController extends GetxController {
  Rx<ChatsModel> chatsModelObj = ChatsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
