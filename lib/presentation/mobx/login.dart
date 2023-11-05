import 'dart:developer';

import 'package:fidooo_challenge/auth/auth.dart';
import 'package:mobx/mobx.dart';

part 'login.g.dart';

class Login = LoginStore with _$Login;

abstract class LoginStore with Store {
  @observable
  String email = '';

  @observable
  String password = '';

  @action
  void setEmail(String value) => email = value;

  @action
  void setPassword(String value) => password = value;

  @action
  Future<bool> loginWithMail() async {
    try {
      final authUser = await authManager.signInWithEmail(
        email,
        password,
      );

      if (authUser == null) throw Exception('User not found');

      return true;
    } catch (e) {
      log('login error: $e');
      return false;
    }
  }
}