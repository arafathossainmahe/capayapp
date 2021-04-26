import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  Home({Key key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffDFE1E5),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(
              left: 35,
              right: 35,
              top: 8,
            ),
            child: Container(
              height: 250,
              width: 325,
              child: Column(
                children: [
                  ListTile(
                    
                    leading: Icon(Icons.search),
                    title: Text('Search on CaPay'),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
