// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'groups_controller.dart';

// **************************************************************************
// InjectionGenerator
// **************************************************************************

final $GroupsController = BindInject(
  (i) => GroupsController(),
  isSingleton: true,
  isLazy: true,
);

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$GroupsController on _GroupsControllerBase, Store {
  final _$valueAtom = Atom(name: '_GroupsControllerBase.value');

  @override
  int get value {
    _$valueAtom.reportRead();
    return super.value;
  }

  @override
  set value(int value) {
    _$valueAtom.reportWrite(value, super.value, () {
      super.value = value;
    });
  }

  final _$_GroupsControllerBaseActionController =
      ActionController(name: '_GroupsControllerBase');

  @override
  void increment() {
    final _$actionInfo = _$_GroupsControllerBaseActionController.startAction(
        name: '_GroupsControllerBase.increment');
    try {
      return super.increment();
    } finally {
      _$_GroupsControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
value: ${value}
    ''';
  }
}
