import '../controller/view_controller.dart';
import 'package:get/get.dart';

class ViewBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ViewController());
  }
}
