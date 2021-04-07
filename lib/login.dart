import 'package:flutter/material.dart';

class LogIn extends StatefulWidget {
  @override
  _LogInState createState() => _LogInState();
}

class _LogInState extends State<LogIn> {
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
                      Padding(
                        padding: const EdgeInsets.only(left: 134),
                        child: Text('Forgot your credential?'),
                      )
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
                            "Let's Sign up",
                            style: TextStyle(
                                fontSize: 24, fontWeight: FontWeight.bold),
                          ),
                          //),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text('Wellcome back you have been missed'),
                        SizedBox(
                          height: 56,
                        ),
                        Column(
                          children: [
                            Text('Phone Number'),
                            SizedBox(height: 14),
                            TextFormField(
                              decoration: InputDecoration(
                                  filled: true,
                                  fillColor: Color(0xffedffee),
                                  border: UnderlineInputBorder(
                                      borderSide: BorderSide.none),
                                  hintText: '+880'),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Column(
                          children: [
                            Text('Password'),
                            SizedBox(height: 14),
                            TextFormField(
                              decoration: InputDecoration(
                                  filled: true,
                                  fillColor: Color(0xffedffee),
                                  border: UnderlineInputBorder(
                                      borderSide: BorderSide.none),
                                  hintText: "Password",
                                  suffixIcon: Icon(
                                    Icons.remove_red_eye,
                                    color: Color(0xff29d65a).withOpacity(0.4),
                                  )),
                            ),
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
                                'Sign In',
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
                            FlatButton(
                              color: Colors.grey[100],
                              child: Text(
                                'Create an account',
                                style: TextStyle(
                                  fontSize: 14,
                                ),
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              padding: const EdgeInsets.all(20),
                              textColor: Colors.black,
                              onPressed: () {},
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
