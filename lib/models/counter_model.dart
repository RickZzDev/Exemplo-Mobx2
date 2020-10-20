import 'package:mobx/mobx.dart';
part 'counter_model.g.dart';

class CounterModel = _CounterModelBase with _$CounterModel;

abstract class _CounterModelBase with Store {
  @observable
  int counter = 0;

  @action
  setCounterIncrement() => counter++;
}
