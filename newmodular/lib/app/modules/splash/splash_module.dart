import 'package:flutter_modular/flutter_modular.dart';

import 'splash_controller.dart';
import 'splash_page.dart';

class SplashModule extends Module {
  @override
  final List<Bind> binds = [
    $SplashController,
  ];

  @override
  final List<ModularRoute> routes = [
    ChildRoute(Modular.initialRoute, child: (_, __) => SplashPage()),
  ];
}
