import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'sub_controller.dart';

class SubPage extends StatefulWidget {
  final String title;
  const SubPage({Key? key, this.title = "SubModule"}) : super(key: key);

  @override
  _SubPageState createState() => _SubPageState();
}

class _SubPageState extends ModularState<SubPage, SubController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      appBar: AppBar(
        title: Text('SubModule'),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: controller.goSubFlutterPage,
          child: Text('Navigate SubFlutter Page'),
        ),
      )
    );
  }
}
