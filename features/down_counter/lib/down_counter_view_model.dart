import 'package:flutter/cupertino.dart';

class DownCounterViewModel extends ChangeNotifier{
  int counter = 0;

  void decrementCounter() {
    counter--;
  }
}