import 'pages/sub2flutter_page.dart';
import 'sub2_controller.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'sub2_page.dart';

class Sub2Module extends Module {

  @override
  final List<Bind> binds = [
    $Sub2Controller,
  ];

  @override
  final List<ModularRoute> routes = [
    ChildRoute(Modular.initialRoute, child: (_, __) => Sub2Page()),
    ChildRoute('/sub2flutter', child: (_, __) => Sub2FlutterPage(Modular.get())),
  ];
}
