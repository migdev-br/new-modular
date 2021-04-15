import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'app_controller.dart';

class AppWidget extends StatefulWidget {
  @override
  _AppWidgetState createState() => _AppWidgetState();
}

class _AppWidgetState extends ModularState<AppWidget, AppController> 
  with WidgetsBindingObserver {

  @override
  void initState() {
    super.initState();
    //Used to disable android back button
    WidgetsBinding.instance.addObserver(this);
  }

  @override
  void dispose() {
    //Used to disable android back button
    WidgetsBinding.instance.removeObserver(this);

    super.dispose();
  }

  @override
  //Used to disable android back button
  Future<bool> didPopRoute() => Future<bool>.value(true);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'New Modular',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      debugShowCheckedModeBanner: false,
    ).modular();
  }
}
