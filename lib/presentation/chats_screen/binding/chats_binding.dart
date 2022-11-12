import '../controller/chats_controller.dart';
import 'package:get/get.dart';

class ChatsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ChatsController());
  }
}
