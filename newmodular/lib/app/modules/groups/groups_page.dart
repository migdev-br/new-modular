import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'groups_controller.dart';

class GroupsPage extends StatefulWidget {
  @override
  _GroupsPageState createState() => _GroupsPageState();
}

class _GroupsPageState extends ModularState<GroupsPage, GroupsController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.yellow
      )
    );
  }
}
