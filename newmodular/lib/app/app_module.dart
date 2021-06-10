import 'app_controller.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'modules/login/login_module.dart';
import 'modules/splash/splash_module.dart';
import 'modules/start/start_module.dart';

class AppModule extends Module {

  @override
  final List<Bind> binds = [
    $AppController,
    //Bind.lazySingleton((i) => AppController())
  ];

  @override
  final List<ModularRoute> routes = [
    ModuleRoute(Modular.initialRoute, module: SplashModule()),
    ModuleRoute('/login', module: LoginModule()),
    ModuleRoute('/start', module: StartModule()),
  ];
}
