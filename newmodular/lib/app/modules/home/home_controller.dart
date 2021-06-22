import 'package:mobx/mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';

part 'home_controller.g.dart';

@Injectable()
class HomeController = _HomeControllerBase with _$HomeController;

abstract class _HomeControllerBase with Store {

  @observable
  String home = 'HOME';

  @action
  void goFlutterPage() => Modular.to.pushNamed('flutter');

  @action
  void goSubmodule() => Modular.to.pushNamed('sub');

  @action
  void goSub2module() => Modular.to.pushNamed('sub2');
}
