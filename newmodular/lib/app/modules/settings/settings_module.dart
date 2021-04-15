import 'package:flutter_modular/flutter_modular.dart';

import 'settings_controller.dart';
import 'settings_page.dart';

class SettingsModule extends Module {
  
  @override
  final List<Bind> binds = [
    $SettingsController,
  ];

  @override
  final List<ModularRoute> routes = [
    ChildRoute(Modular.initialRoute, child: (_, args) => SettingsPage()),
  ];
}
