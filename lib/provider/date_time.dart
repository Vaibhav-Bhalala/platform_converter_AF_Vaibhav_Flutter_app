import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';



import '../model/date_model.dart';
import '../model/time_model.dart';

class DateProvider extends ChangeNotifier {
  Datemodel d1 = Datemodel(Date: DateTime.now());
  timemodel t1 = timemodel(time: TimeOfDay.now());

  void pickDate(DateTime n) {
    d1.Date = n;
    notifyListeners();
  }

  void picktime(TimeOfDay n) {
    t1.time = n;
    notifyListeners();
  }
}