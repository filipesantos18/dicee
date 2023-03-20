// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_controller.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$HomeController on _HomeControllerBase, Store {
  Computed<int>? _$totalComputed;

  @override
  int get total => (_$totalComputed ??=
          Computed<int>(() => super.total, name: '_HomeControllerBase.total'))
      .value;

  final _$leftDiceAtom = Atom(name: '_HomeControllerBase.leftDice');

  @override
  int get leftDice {
    _$leftDiceAtom.reportRead();
    return super.leftDice;
  }

  @override
  set leftDice(int value) {
    _$leftDiceAtom.reportWrite(value, super.leftDice, () {
      super.leftDice = value;
    });
  }

  final _$rightDiceAtom = Atom(name: '_HomeControllerBase.rightDice');

  @override
  int get rightDice {
    _$rightDiceAtom.reportRead();
    return super.rightDice;
  }

  @override
  set rightDice(int value) {
    _$rightDiceAtom.reportWrite(value, super.rightDice, () {
      super.rightDice = value;
    });
  }

  final _$_HomeControllerBaseActionController =
      ActionController(name: '_HomeControllerBase');

  @override
  void roll() {
    final _$actionInfo = _$_HomeControllerBaseActionController.startAction(
        name: '_HomeControllerBase.roll');
    try {
      return super.roll();
    } finally {
      _$_HomeControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
leftDice: ${leftDice},
rightDice: ${rightDice},
total: ${total}
    ''';
  }
}
