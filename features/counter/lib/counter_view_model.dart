import 'package:flutter/cupertino.dart';

class CounterViewModel extends ChangeNotifier{
  int counter = 0;

  void incrementCounter() {
      counter++;
  }
}