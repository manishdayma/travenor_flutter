import '/core/app_export.dart';
import 'package:travelappflutter/presentation/favorite_places_screen/models/favorite_places_model.dart';

class FavoritePlacesController extends GetxController {
  Rx<FavoritePlacesModel> favoritePlacesModelObj = FavoritePlacesModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
