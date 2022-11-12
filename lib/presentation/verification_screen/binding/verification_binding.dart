import '../controller/verification_controller.dart';
import 'package:get/get.dart';

class VerificationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VerificationController());
  }
}
