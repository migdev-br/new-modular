import 'home_controller.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'home_page.dart';
import 'pages/flutter_page.dart';

class HomeModule extends Module {

  @override
  final List<Bind> binds = [
    $HomeController,
  ];

  @override
  final List<ModularRoute> routes = [
    ChildRoute(Modular.initialRoute, child: (_, args) => HomePage()),
    ChildRoute('/flutter', child: (_, args) => FlutterPage(controller: Modular.get()))
  ];
}