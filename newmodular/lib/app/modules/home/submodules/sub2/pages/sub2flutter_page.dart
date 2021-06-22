import 'package:flutter/material.dart';

import '../sub2_controller.dart';

class Sub2FlutterPage extends StatefulWidget {

  final Sub2Controller controller;

  const Sub2FlutterPage(this.controller, {Key? key}) : super(key: key);

  @override
  _Sub2FlutterPageState createState() => _Sub2FlutterPageState();
}

class _Sub2FlutterPageState extends State<Sub2FlutterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent,
      appBar: AppBar(
        title: Text('Sub2Flutter'),
        centerTitle: true,
      ),
      body: Container()
    );
  }
}
