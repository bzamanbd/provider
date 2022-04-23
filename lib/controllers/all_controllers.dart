import 'package:flutter/widgets.dart';

class NumberIncrmntController extends ChangeNotifier {
   int nmbr = 0;
   incrmnt() {
    nmbr++;
    notifyListeners();
  }
}
