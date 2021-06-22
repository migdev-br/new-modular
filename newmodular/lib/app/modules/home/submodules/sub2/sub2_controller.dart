import 'package:mobx/mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';

part 'sub2_controller.g.dart';

@Injectable()
class Sub2Controller = _Sub2ControllerBase with _$Sub2Controller;

abstract class _Sub2ControllerBase with Store {

  @observable
  String sub2 = 'Sub2Module';

  @action
  void goSubFlutterPage() => Modular.to.pushNamed('sub2/sub2flutter', forRoot: true);
}
