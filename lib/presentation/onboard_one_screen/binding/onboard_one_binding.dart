import '../controller/onboard_one_controller.dart';
import 'package:get/get.dart';

class OnboardOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OnboardOneController());
  }
}
