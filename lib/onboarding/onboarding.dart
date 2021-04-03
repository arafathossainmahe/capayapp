import 'package:flutter/material.dart';

import 'onboadinglist.dart';

class OnBoarding extends StatelessWidget {
  final int index;
  OnBoarding(this.index);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            width: 305,
            height: 253,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(onBoardingList[index].imageUrl),
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Text(
            onBoardingList[index].title,
            style: TextStyle(
              fontSize: 22,
              color: Theme.of(context).primaryColor,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            onBoardingList[index].description,
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
