import 'package:flutter/material.dart';

class Otp extends StatefulWidget {
  @override
  _OtpState createState() => _OtpState();
}

class _OtpState extends State<Otp> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Color(0xffE2FFEE),
      body: Container(
        width: size.width,
        height: size.height,
        child: SingleChildScrollView(
          child: Stack(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  top: 60,
                  left: 35,
                  right: 35,
                ),
                child: Container(
                  height: 24,
                  width: 305,
                  child: Row(
                    children: [
                      Image.asset('assets/icons/IconL.png'),
                    ],
                  ),
                ),
              ),
              //SizedBox(height: 32),

              Padding(
                padding: EdgeInsets.only(top: 156),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30),
                      topRight: Radius.circular(30),
                    ),
                  ),
                  // width: double.infinity,
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 15,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 56),
                          //child: Center(
                          child: Text(
                            "OTP Authentication",
                            style: TextStyle(
                                fontSize: 24, fontWeight: FontWeight.bold),
                          ),
                          //),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          'An authentication code has been sent to +8801832459344',
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(
                          height: 56,
                        ),
                        Column(
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: otpContainer(),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: otpContainer(),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: otpContainer(),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: otpContainer(),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 50),
                                  child: Text('i did not received code.'),
                                ),
                                TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    'Resend code',
                                    style: TextStyle(color: Colors.green),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                        SizedBox(
                          height: 134,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: <Widget>[
                            FlatButton(
                              color: Colors.green,
                              child: Text(
                                'Next',
                                style: TextStyle(
                                  fontSize: 14,
                                ),
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              padding: const EdgeInsets.all(20),
                              textColor: Colors.white,
                              onPressed: () {},
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 70),
                              child: Text('by signing up,you agree our term '),
                            ),
                            TextButton(
                              onPressed: () {},
                              child: Text('Term and Condition'),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.only(top: 116, left: 148),
                  child: Image.asset('assets/icons/Thumb.png'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

Widget otpContainer() {
  return Container(
    height: 65,
    width: 65,
    decoration: BoxDecoration(
      color: Color(0xffedffee),
      borderRadius: BorderRadius.circular(15),
    ),
  );
}
