// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'counter_model.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$CounterModel on _CounterModelBase, Store {
  final _$counterAtom = Atom(name: '_CounterModelBase.counter');

  @override
  int get counter {
    _$counterAtom.reportRead();
    return super.counter;
  }

  @override
  set counter(int value) {
    _$counterAtom.reportWrite(value, super.counter, () {
      super.counter = value;
    });
  }

  final _$_CounterModelBaseActionController =
      ActionController(name: '_CounterModelBase');

  @override
  dynamic setCounterIncrement() {
    final _$actionInfo = _$_CounterModelBaseActionController.startAction(
        name: '_CounterModelBase.setCounterIncrement');
    try {
      return super.setCounterIncrement();
    } finally {
      _$_CounterModelBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
counter: ${counter}
    ''';
  }
}
