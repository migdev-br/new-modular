import 'package:flutter/material.dart';
import '../login_controller.dart';

class SigninPage extends StatefulWidget {

  final LoginController controller;

  const SigninPage(this.controller, {Key key}) : super(key: key);

  @override
  _SigninPageState createState() => _SigninPageState();
}

class _SigninPageState extends State<SigninPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      appBar: AppBar(
        title: Text('Sign In'),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: widget.controller.signIn,
          child: Text('Sign In'),
        ),
      )
    );
  }
}
