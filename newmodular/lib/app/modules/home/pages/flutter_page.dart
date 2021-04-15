import 'package:flutter/material.dart';

import '../home_controller.dart';

class FlutterPage extends StatefulWidget {

  final HomeController controller;

  const FlutterPage({Key key, this.controller}) : super(key: key);

  @override
  _FlutterPageState createState() => _FlutterPageState();
}

class _FlutterPageState extends State<FlutterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent,
      appBar: AppBar(
        title: Text('Flutter'),
        centerTitle: true,
      ),
      body: Container()
    );
  }
}
