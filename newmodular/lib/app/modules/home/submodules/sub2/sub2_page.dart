import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'sub2_controller.dart';

class Sub2Page extends StatefulWidget {
  final String title;
  const Sub2Page({Key? key, this.title = "Sub2Module"}) : super(key: key);

  @override
  _Sub2PageState createState() => _Sub2PageState();
}

class _Sub2PageState extends ModularState<Sub2Page, Sub2Controller> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink,
      appBar: AppBar(
        title: Text('${controller.sub2}'),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: controller.goSubFlutterPage,
          child: Text('Navigate Sub2Flutter Page'),
        ),
      )
    );
  }
}
