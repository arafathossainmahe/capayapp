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
                  SizedBox(
                    height: 48,
                  ),
                  Title(
                    color: Colors.black,
                    child: Text(
                      'TK 1600.00',
                      style: TextStyle(fontSize: 24),
                    ),
                  ),
                  Text('CaPay Balance'),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 32, left: 10),
                        child: cContainer(),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 32, left: 10),
                        child: cContainer(),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 32, left: 10),
                        child: cContainer(),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 40,),
          Container(
            height: 1383,
            width: 325,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(25),
            ),
          ),
        ],
      ),
    );
  }
}

Widget cContainer() {
  return Container(
    height: 68,
    width: 95,
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(15),
    ),
    child: Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 12),
          child: Image.asset('assets/icons/Icon1.png'),
        ),
        SizedBox(
          height: 5,
        ),
        Text('Top up')
      ],
    ),
  );
}
