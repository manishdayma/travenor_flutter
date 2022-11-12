import '../controller/onboard_three_controller.dart';
import 'package:get/get.dart';

class OnboardThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OnboardThreeController());
  }
}
