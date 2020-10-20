import 'package:mobx/mobx.dart';
import 'package:state_mobx/models/counter_model.dart';
part 'counter_controller.g.dart';

class CounterController = _CounterControllerBase with _$CounterController;

abstract class _CounterControllerBase with Store {
  var counter = CounterModel();
}
