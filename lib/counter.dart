import 'package:flutter/material.dart';

class Counter with ChangeNotifier {
  int _counter;

  Counter(this._counter);

  int get counter => this._counter;

  increment() {
    _counter++;
    notifyListeners();
  }

  decrement() {
    _counter--;
    notifyListeners();
  }
}
