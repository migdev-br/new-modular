import 'package:mobx/mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';

import '../start/start_controller.dart';
part 'home_controller.g.dart';

@Injectable()
class HomeController = _HomeControllerBase with _$HomeController;

abstract class _HomeControllerBase with Store {

  final StartController startController;

  _HomeControllerBase({this.startController});

  @action
  void goFlutterPage() {
    Modular.to.pushNamed('flutter');
  }
}
