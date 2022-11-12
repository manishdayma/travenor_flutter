import '../controller/popular_places_controller.dart';
import 'package:get/get.dart';

class PopularPlacesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PopularPlacesController());
  }
}
