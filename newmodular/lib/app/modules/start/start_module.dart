import 'package:flutter_modular/flutter_modular.dart';
import 'package:newmodular/app/modules/start/start_controller.dart';

import '../home/home_module.dart';
import '../groups/groups_module.dart';
import '../settings/settings_module.dart';

import 'start_page.dart';

class StartModule extends Module {

  @override
  final List<Bind> binds = [
    $StartController,
  ];

  @override
  final List<ModularRoute> routes = [
    ChildRoute(Modular.initialRoute, child: (_, __) => StartPage(),
      children: [
        ModuleRoute('/home', module: HomeModule()),
        ModuleRoute('/groups', module: GroupsModule()),
        ModuleRoute('/settings', module: SettingsModule()),
      ]
    ),
  ];
}
