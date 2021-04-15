// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'splash_controller.dart';

// **************************************************************************
// InjectionGenerator
// **************************************************************************

final $SplashController = BindInject(
  (i) => SplashController(),
  isSingleton: true,
  isLazy: true,
);

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$SplashController on _SplashControllerBase, Store {
  final _$hasUserAtom = Atom(name: '_SplashControllerBase.hasUser');

  @override
  bool get hasUser {
    _$hasUserAtom.reportRead();
    return super.hasUser;
  }

  @override
  set hasUser(bool value) {
    _$hasUserAtom.reportWrite(value, super.hasUser, () {
      super.hasUser = value;
    });
  }

  final _$getUserAsyncAction = AsyncAction('_SplashControllerBase.getUser');

  @override
  Future<void> getUser() {
    return _$getUserAsyncAction.run(() => super.getUser());
  }

  @override
  String toString() {
    return '''
hasUser: ${hasUser}
    ''';
  }
}
