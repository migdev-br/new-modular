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
      backgroundColor: Colors.pink,
      appBar: AppBar(
        title: Text('${controller.sub}'),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: controller.goSub2module,
          child: Text('Navigate Sub2Module'),
        ),
      )
    );
  }
}
