import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

import '../splash/splash_controller.dart';

class SplashPage extends StatefulWidget {
  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends ModularState<SplashPage, SplashController> {

  @override
  void initState() {
    super.initState();

    controller.getUser();
  }

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        color: Colors.blue,
        alignment: Alignment.center,
        child: Text('SPLASH SCREEN',
          style: TextStyle(
            fontSize: 30,
            color: Colors.white
          ),
        ),
      ),
    );
  }
}
