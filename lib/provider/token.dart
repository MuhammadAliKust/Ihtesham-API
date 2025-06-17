import 'package:flutter/widgets.dart';

class TokenProvider extends ChangeNotifier {
  String _token = "";

  void setToken(String val) {
    _token = val;
    notifyListeners();
  }

  String getToken() => _token;
}
