import '../controller/favorite_places_controller.dart';
import 'package:get/get.dart';

class FavoritePlacesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FavoritePlacesController());
  }
}
