import 'package:mobx/mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';

part 'splash_controller.g.dart';

@Injectable()
class SplashController = _SplashControllerBase with _$SplashController;

abstract class _SplashControllerBase with Store {

  @observable
  bool hasUser = false; // deixei manual só para testar a navegacao;

  @action
  Future<void> getUser() async {
    await Future.delayed(const Duration(milliseconds: 2000), () {});
    if (hasUser) Modular.to.navigate('start/home');
    else Modular.to.navigate('login');
  }
}
