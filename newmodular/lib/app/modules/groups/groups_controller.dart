import 'package:mobx/mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';

part 'groups_controller.g.dart';

@Injectable()
class GroupsController = _GroupsControllerBase with _$GroupsController;

abstract class _GroupsControllerBase with Store {
  @observable
  int value = 0;

  @action
  void increment() {
    value++;
  }
}
