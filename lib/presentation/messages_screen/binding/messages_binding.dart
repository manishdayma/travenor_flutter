import '../controller/messages_controller.dart';
import 'package:get/get.dart';

class MessagesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MessagesController());
  }
}
