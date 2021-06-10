import 'pages/subflutter_page.dart';
import 'sub_controller.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'sub_page.dart';

class SubModule extends Module {

  @override
  final List<Bind> binds = [
    $SubController,
  ];

  @override
  final List<ModularRoute> routes = [
    ChildRoute(Modular.initialRoute, child: (_, __) => SubPage()),
    ChildRoute('/subflutter', child: (_, __) => SubFlutterPage(Modular.get())),
  ];
}
