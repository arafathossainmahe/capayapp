import 'package:flutter/material.dart';

class LogIn extends StatefulWidget {
  static const routeName = '/login';
  @override
  _LogInState createState() => _LogInState();
}

class _LogInState extends State<LogIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE2FFEE),
      appBar: AppBar(
        backgroundColor: Color(0xffE2FFEE),
        elevation: 0,
        leading: ImageIcon(
          AssetImage('assets/icons/IconL.png'),
        ),
        title: Text(
          'Forgot Your Credentials?',
          style: TextStyle(fontSize: 12, color: Colors.black),
        ),
      ),
      body: Stack(
        children: [],
      ),
    );
  }
}
