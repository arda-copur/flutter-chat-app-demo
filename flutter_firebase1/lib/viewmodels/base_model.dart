import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

abstract class BaseModel with ChangeNotifier {
  bool _busy = false;

  bool get busy => _busy;

  set busy(bool state) {
    _busy = state;

    notifyListeners();  
  }
}
