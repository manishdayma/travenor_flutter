import 'package:get/get.dart';
import 'popular_places_item_model.dart';

class PopularPlacesModel {
  RxList<PopularPlacesItemModel> popularPlacesItemList =
      RxList.filled(4, PopularPlacesItemModel());
}
