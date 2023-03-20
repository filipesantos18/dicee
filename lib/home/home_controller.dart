import 'dart:math';
import 'package:mobx/mobx.dart';
part 'home_controller.g.dart';

class HomeController = _HomeControllerBase with _$HomeController;

abstract class _HomeControllerBase with Store {
  @observable
  int leftDice = Random().nextInt(6) + 1;

  @observable
  int rightDice = Random().nextInt(6) + 1;

  @computed
  int get total => leftDice + rightDice;

  @action
  void roll() {
    rightDice = Random().nextInt(6) + 1;
    leftDice = Random().nextInt(6) + 1;
  }
}
