import 'package:mobx/mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';

part 'start_controller.g.dart';

@Injectable()
class StartController = _StartControllerBase with _$StartController;

abstract class _StartControllerBase with Store {

  @observable
  int currentPage = 0;

  @action
  void changePage(int index) {
    currentPage = index;

    switch (index) {
      case 0: Modular.to.navigate('../home');
        break;
      case 1: Modular.to.pushNamed('../groups');
        break;
      case 2: Modular.to.pushNamed('../settings');
        break;
    }
  }
}
