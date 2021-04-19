import 'package:capayapp/choicecardlist.dart';
import 'package:flutter/material.dart';

class ChoiceCard extends StatefulWidget {
  final int index;
  ChoiceCard(this.index);
  @override
  _ChoiceCardState createState() => _ChoiceCardState();
}

class _ChoiceCardState extends State<ChoiceCard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffDFE1E5),
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Padding(
          padding: const EdgeInsets.only(left: 35),
          child: Icon(
            Icons.arrow_back_ios,
            color: Colors.grey,
            size: 20,
          ),
        ),
        title: Center(
          child: Text(
            'Link Card',
            style: TextStyle(color: Colors.black),
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 18.0),
            child: TextButton(
              onPressed: () {},
              child: Text(
                'Skip',
                style: TextStyle(color: Colors.black),
              ),
            ),
          )
        ],
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(15),
            child: Container(
              width: 400,
              height: 386,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Column(
                children: [
                  Container(
                    height: 24,
                    width: 305,
                    child: Text('Bank Account'),
                  ),
                  Container(
                    height: 201,
                    width: 305,
                    child: GridView.builder(
                      itemCount: choiceCardList.length,
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 4),
                      itemBuilder: (BuildContext ctx, int index) {
                        return Container(
                          height: 65,
                          width: 65,
                          child: Image.asset(choiceCardList[index].imageurl),
                        );
                        Text(choiceCardList[index].title);
                      },
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15, right: 15),
            child: Container(
              width: 400,
              height: 206,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 15, left: 15),
                child: Text('International Card'),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
