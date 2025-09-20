import 'package:flutter/foundation.dart';

class UserProfileProvider extends ChangeNotifier {
  String _username = 'Student101';

  String get username => _username;

  void changeUsername(String newName) {
    _username = newName;
    notifyListeners();
  }
}
