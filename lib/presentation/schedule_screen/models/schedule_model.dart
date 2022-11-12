import 'package:get/get.dart';

class ScheduleModel {
  DateTime selectedDateTxt = DateTime.now();

  Rx<String> dateTxt = Rx('Lorem ipsum dolor sit amet');

  DateTime selectedDateOneTxt = DateTime.now();

  Rx<String> dateOneTxt = Rx('Lorem ipsum dolor sit amet');

  DateTime selectedDateTwoTxt = DateTime.now();

  Rx<String> dateTwoTxt = Rx('Lorem ipsum dolor sit amet');
}
