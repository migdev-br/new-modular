// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sub2_controller.dart';

// **************************************************************************
// InjectionGenerator
// **************************************************************************

final $Sub2Controller = BindInject(
  (i) => Sub2Controller(),
  isSingleton: true,
  isLazy: true,
);

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$Sub2Controller on _Sub2ControllerBase, Store {
  final _$sub2Atom = Atom(name: '_Sub2ControllerBase.sub2');

  @override
  String get sub2 {
    _$sub2Atom.reportRead();
    return super.sub2;
  }

  @override
  set sub2(String value) {
    _$sub2Atom.reportWrite(value, super.sub2, () {
      super.sub2 = value;
    });
  }

  final _$_Sub2ControllerBaseActionController =
      ActionController(name: '_Sub2ControllerBase');

  @override
  void goSubFlutterPage() {
    final _$actionInfo = _$_Sub2ControllerBaseActionController.startAction(
        name: '_Sub2ControllerBase.goSubFlutterPage');
    try {
      return super.goSubFlutterPage();
    } finally {
      _$_Sub2ControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
sub2: ${sub2}
    ''';
  }
}
