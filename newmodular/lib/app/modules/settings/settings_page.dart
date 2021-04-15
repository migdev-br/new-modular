import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

import '../settings/settings_controller.dart';

class SettingsPage extends StatefulWidget {
  @override
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends ModularState<SettingsPage, SettingsController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.orange
      )
    );
  }
}
