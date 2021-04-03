import 'package:capayapp/getting_started.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: GettingStartedScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

