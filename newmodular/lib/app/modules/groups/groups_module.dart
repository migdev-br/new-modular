import 'package:flutter_modular/flutter_modular.dart';

import 'groups_controller.dart';
import 'groups_page.dart';

class GroupsModule extends Module {

  @override
  final List<Bind> binds = [
    $GroupsController,
  ];

  @override
  final List<ModularRoute> routes = [
    ChildRoute(Modular.initialRoute, child: (_, args) => GroupsPage()),
  ];
}
