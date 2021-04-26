import 'package:flutter_modular/flutter_modular.dart';

import 'login_controller.dart';
import 'login_page.dart';
import 'pages/signin_page.dart';

class LoginModule extends Module {

  @override
  final List<Bind> binds = [
    $LoginController,
  ];

  @override
  final List<ModularRoute> routes = [
    ChildRoute(Modular.initialRoute, child: (_, __) => LoginPage()),
    ChildRoute('/signin', child: (_, __) => SigninPage(Modular.get())),
  ];
}
