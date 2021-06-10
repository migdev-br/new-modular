import 'package:mobx/mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';

part 'sub_controller.g.dart';

@Injectable()
class SubController = _SubControllerBase with _$SubController;

abstract class _SubControllerBase with Store {

  @action
  void goSubFlutterPage() => Modular.to.pushNamed('subflutter');
}
