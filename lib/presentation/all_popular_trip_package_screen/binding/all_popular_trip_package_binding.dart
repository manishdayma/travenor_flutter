import '../controller/all_popular_trip_package_controller.dart';
import 'package:get/get.dart';

class AllPopularTripPackageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AllPopularTripPackageController());
  }
}
