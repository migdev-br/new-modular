import 'home_controller.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'home_page.dart';
import 'pages/flutter_page.dart';
import 'submodules/sub1/sub_module.dart';
import 'submodules/sub2/sub2_module.dart';

class HomeModule extends Module {

  @override
  final List<Bind> binds = [
    $HomeController,
  ];

  @override
  final List<ModularRoute> routes = [
    ChildRoute(Modular.initialRoute, child: (_, __) => HomePage()),
    ChildRoute('/flutter', child: (_, __) => FlutterPage(Modular.get())),
    ModuleRoute('/sub', module: SubModule()),
    ModuleRoute('/sub2', module: Sub2Module())
  ];
}
