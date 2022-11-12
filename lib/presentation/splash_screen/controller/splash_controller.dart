import 'package:travelappflutter/presentation/splash_screen/models/splash_model.dart';

import '/core/app_export.dart';

class SplashController extends GetxController {
  Rx<SplashModel> splashModelObj = SplashModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 10000), () {
      Get.toNamed(AppRoutes.onboardOneScreen);
    });
  }

  @override
  void onClose() {
    super.onClose();
  }
}
