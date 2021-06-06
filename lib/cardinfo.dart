import 'package:capayapp/home.dart';
import 'package:flutter/material.dart';

class CardInfo extends StatefulWidget {
  CardInfo({Key key}) : super(key: key);

  @override
  _CardInfoState createState() => _CardInfoState();
}

class _CardInfoState extends State<CardInfo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Color(0xffDFE1E5),
                ),
                width: 400,
                height: 768,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 40),
                      child: Container(
                        height: 180,
                        width: 305,
                        child: Image.asset('assets/images/Card.png'),
                      ),
                    ),
                    SizedBox(
                      height: 53,
                    ),
                    Container(
                      height: 308,
                      width: 325,
                      child: ListView(
                        children: [
                          Text('Card Number'),
                          SizedBox(
                            height: 14,
                          ),
                          Container(
                            height: 44,
                            width: 325,
                            child: TextField(
                              decoration: InputDecoration(
                                hintText: '00000000000',
                                filled: true,
                                fillColor: Color(0xffF4F5F7),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(15),
                                  borderSide: BorderSide.none,
                                ),
                                prefixIcon: Icon(
                                  Icons.dialpad,
                                  color: Colors.black,
                                ),
                                suffixIcon:
                                    Image.asset('assets/icons/IconR.png'),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 18,
                          ),
                          Text('Cardholder Name'),
                          SizedBox(
                            height: 14,
                          ),
                          Container(
                            height: 44,
                            width: 325,
                            child: TextField(
                              decoration: InputDecoration(
                                hintText: 'Name',
                                filled: true,
                                fillColor: Color(0xffF4F5F7),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(15),
                                  borderSide: BorderSide.none,
                                ),
                                prefixIcon: Icon(
                                  Icons.person_pin,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 18,
                          ),
                          Row(
                            children: [
                              Container(
                                height: 76,
                                width: 145,
                                child: Column(
                                  children: [
                                    Text('Month'),
                                    SizedBox(
                                      height: 14,
                                    ),
                                    Container(
                                      height: 44,
                                      width: 145,
                                      child: TextField(
                                        decoration: InputDecoration(
                                          hintText: '24',
                                          filled: true,
                                          fillColor: Color(0xffF4F5F7),
                                          border: OutlineInputBorder(
                                            borderRadius:
                                                BorderRadius.circular(15),
                                            borderSide: BorderSide.none,
                                          ),
                                          prefixIcon: Icon(
                                            Icons.calendar_today_outlined,
                                            color: Colors.black,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 14.0),
                                child: Container(
                                  height: 76,
                                  width: 145,
                                  child: Column(
                                    children: [
                                      Text('Year'),
                                      SizedBox(
                                        height: 14,
                                      ),
                                      Container(
                                        height: 44,
                                        width: 145,
                                        child: TextField(
                                          decoration: InputDecoration(
                                            hintText: '2020',
                                            filled: true,
                                            fillColor: Color(0xffF4F5F7),
                                            border: OutlineInputBorder(
                                              borderRadius:
                                                  BorderRadius.circular(15),
                                              borderSide: BorderSide.none,
                                            ),
                                            prefixIcon: Icon(
                                              Icons.calendar_today_outlined,
                                              color: Colors.black,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          ListTile(
                            leading: Icon(
                              Icons.check_box_outlined,
                              color: Colors.green,
                            ),
                            title: Text('Remember this card details.'),
                          ),
                        ],
                      ),
                    ),
                    // ignore: deprecated_member_use
                    Padding(
                      padding: const EdgeInsets.only(left:20,right: 20,top: 70),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          FlatButton(
                            
                            height: 44,
                            color: Colors.green[400],
                            onPressed: () {
                              Route route=MaterialPageRoute(builder: (context)=>Home());
                              Navigator.push(context, route);
                            },
                            child: Text('Next'),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
