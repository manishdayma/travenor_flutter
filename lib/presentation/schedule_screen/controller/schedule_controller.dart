import '/core/app_export.dart';
import 'package:travelappflutter/presentation/schedule_screen/models/schedule_model.dart';

class ScheduleController extends GetxController {
  Rx<ScheduleModel> scheduleModelObj = ScheduleModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
