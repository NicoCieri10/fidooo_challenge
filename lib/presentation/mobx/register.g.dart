// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$Register on RegisterStore, Store {
  late final _$loadingAtom =
      Atom(name: 'RegisterStore.loading', context: context);

  @override
  bool get loading {
    _$loadingAtom.reportRead();
    return super.loading;
  }

  @override
  set loading(bool value) {
    _$loadingAtom.reportWrite(value, super.loading, () {
      super.loading = value;
    });
  }

  late final _$emailAtom = Atom(name: 'RegisterStore.email', context: context);

  @override
  String get email {
    _$emailAtom.reportRead();
    return super.email;
  }

  @override
  set email(String value) {
    _$emailAtom.reportWrite(value, super.email, () {
      super.email = value;
    });
  }

  late final _$passwordAtom =
      Atom(name: 'RegisterStore.password', context: context);

  @override
  String get password {
    _$passwordAtom.reportRead();
    return super.password;
  }

  @override
  set password(String value) {
    _$passwordAtom.reportWrite(value, super.password, () {
      super.password = value;
    });
  }

  late final _$registerWithMailAsyncAction =
      AsyncAction('RegisterStore.registerWithMail', context: context);

  @override
  Future<bool> registerWithMail() {
    return _$registerWithMailAsyncAction.run(() => super.registerWithMail());
  }

  late final _$RegisterStoreActionController =
      ActionController(name: 'RegisterStore', context: context);

  @override
  void setEmail(String value) {
    final _$actionInfo = _$RegisterStoreActionController.startAction(
        name: 'RegisterStore.setEmail');
    try {
      return super.setEmail(value);
    } finally {
      _$RegisterStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setPassword(String value) {
    final _$actionInfo = _$RegisterStoreActionController.startAction(
        name: 'RegisterStore.setPassword');
    try {
      return super.setPassword(value);
    } finally {
      _$RegisterStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
loading: ${loading},
email: ${email},
password: ${password}
    ''';
  }
}
