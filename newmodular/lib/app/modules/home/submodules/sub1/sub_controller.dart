import 'package:mobx/mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';

import '../../home_controller.dart';

part 'sub_controller.g.dart';

@Injectable()
class SubController = _SubControllerBase with _$SubController;

abstract class _SubControllerBase with Store {

  final HomeController homeController;

  _SubControllerBase(this.homeController);

  @observable
  String sub = 'SubModule';

  @action
  void goSub2module() => homeController.goSub2module();
}
