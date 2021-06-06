import 'package:flutter/material.dart';

class LogIn extends StatefulWidget {
  static const routeName = '/login';
  @override
  _LogInState createState() => _LogInState();
}

class _LogInState extends State<LogIn> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
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
      body: Container(
        width: size.width,
        height: size.height,
        child: SingleChildScrollView(
          child: Stack(
            children: [
              
              Padding(
                padding: EdgeInsets.only(top: 112),
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(30),
                          topRight: Radius.circular(30))),
                  width: double.infinity,
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                child: Padding(
                  padding: const EdgeInsets.only( left: 148),
                  child: Image.asset('assets/icons/Thumb.png'),
                ),
              ),
                        SizedBox(
                          height: 15,
                        ),
                        Center(
                          child: Text(
                            "Sign Up",
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        TextFormField(
                          decoration: InputDecoration(
                            filled: true,
                            fillColor: Color(0xffedffee),
                            border: UnderlineInputBorder(
                                borderSide: BorderSide.none),
                            labelText: "Email",
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        TextFormField(
                          decoration: InputDecoration(
                              filled: true,
                              fillColor: Color(0xffedffee),
                              border: UnderlineInputBorder(
                                  borderSide: BorderSide.none),
                              labelText: "Password",
                              suffixIcon: Icon(
                                Icons.remove_red_eye,
                                color: Color(0xff29d65a).withOpacity(0.4),
                              )),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        TextFormField(
                          decoration: InputDecoration(
                            filled: true,
                            fillColor: Color(0xffedffee),
                            border: UnderlineInputBorder(
                                borderSide: BorderSide.none),
                            labelText: "Confirm Password",
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Center(
                          child: FlatButton(
                            onPressed: null,
                            child: Material(
                              elevation: 10,
                              borderRadius: BorderRadius.circular(10),
                              child: Container(
                                width: 180,
                                height: 50,
                                decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                      colors: [
                                        Color(0xff29d65a),
                                        Color(0xff54d94a)
                                      ],
                                      begin: Alignment.topLeft,
                                      end: Alignment.bottomRight,
                                    ),
                                    borderRadius: BorderRadius.circular(10)),
                                child: Center(
                                  child: Text(
                                    "Sign Up",
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Row(
                          children: [
                            Expanded(
                              child: Divider(
                                height: 20,
                                thickness: 2,
                                indent: 30,
                                color: Colors.black38,
                              ),
                            ),
                            Text(
                              " Or sign in with ",
                            ),
                            Expanded(
                              child: Divider(
                                height: 20,
                                thickness: 2,
                                endIndent: 30,
                                color: Colors.black38,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 25,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Material(
                              elevation: 10,
                              borderRadius: BorderRadius.circular(10),
                              child: Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: Image.network(
                                  'https://i.postimg.cc/6qMTfNpM/google-symbol.png',
                                  height: 25,
                                  width: 25,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Material(
                              elevation: 10,
                              borderRadius: BorderRadius.circular(10),
                              child: Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: Image.network(
                                  'https://i.postimg.cc/wT9GtYNS/twitter-4.png',
                                  height: 25,
                                  width: 25,
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
