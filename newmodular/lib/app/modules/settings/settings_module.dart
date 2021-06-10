import 'package:flutter_modular/flutter_modular.dart';

import 'settings_controller.dart';
import 'settings_page.dart';

class SettingsModule extends Module {
  
  @override
  final List<Bind> binds = [
    //$SettingsController,
    Bind.lazySingleton((i) => SettingsController())
  ];

  @override
  final List<ModularRoute> routes = [
    ChildRoute(Modular.initialRoute, child: (_, __) => SettingsPage()),
  ];
}
