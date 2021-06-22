// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sub_controller.dart';

// **************************************************************************
// InjectionGenerator
// **************************************************************************

final $SubController = BindInject(
  (i) => SubController(i<HomeController>()),
  isSingleton: true,
  isLazy: true,
);

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$SubController on _SubControllerBase, Store {
  final _$subAtom = Atom(name: '_SubControllerBase.sub');

  @override
  String get sub {
    _$subAtom.reportRead();
    return super.sub;
  }

  @override
  set sub(String value) {
    _$subAtom.reportWrite(value, super.sub, () {
      super.sub = value;
    });
  }

  final _$_SubControllerBaseActionController =
      ActionController(name: '_SubControllerBase');

  @override
  void goSub2module() {
    final _$actionInfo = _$_SubControllerBaseActionController.startAction(
        name: '_SubControllerBase.goSub2module');
    try {
      return super.goSub2module();
    } finally {
      _$_SubControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
sub: ${sub}
    ''';
  }
}
