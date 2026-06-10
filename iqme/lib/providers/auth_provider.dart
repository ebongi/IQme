import 'package:flutter/material.dart';

class AuthProvider extends ChangeNotifier {
  bool _isLoggedIn = false;
  bool _isRegistering = false;
  String? _email;

  bool get isLoggedIn => _isLoggedIn;
  bool get isRegistering => _isRegistering;
  String? get email => _email;

  void login(String email) {
    _email = email;
    _isLoggedIn = true;
    notifyListeners();
  }

  void logout() {
    _isLoggedIn = false;
    _email = null;
    notifyListeners();
  }

  void startRegister() {
    _isRegistering = true;
    notifyListeners();
  }

  void startLogin() {
    _isRegistering = false;
    notifyListeners();
  }

  void register(String email) {
    _email = email;
    _isLoggedIn = true;
    _isRegistering = false;
    notifyListeners();
  }
}
