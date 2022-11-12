import '../controller/onboard_two_controller.dart';
import 'package:get/get.dart';

class OnboardTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OnboardTwoController());
  }
}
