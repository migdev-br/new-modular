import 'package:flutter/material.dart';

import '../sub_controller.dart';

class SubFlutterPage extends StatefulWidget {

  final SubController controller;

  const SubFlutterPage(this.controller, {Key? key}) : super(key: key);

  @override
  _SubFlutterPageState createState() => _SubFlutterPageState();
}

class _SubFlutterPageState extends State<SubFlutterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent,
      appBar: AppBar(
        title: Text('SubFlutter'),
        centerTitle: true,
      ),
      body: Container()
    );
  }
}
