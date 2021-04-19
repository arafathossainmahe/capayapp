
import 'package:flutter/cupertino.dart';

class Ccard {
  final String imageurl;
  final String title;

  Ccard({
   @required this.imageurl,
   @required this.title,
  });
}

final choiceCardList = [
  Ccard(
    imageurl: 'assets/icons/hsbc.png',
    title: 'HSBC',
  ),
  Ccard(
    imageurl: 'assets/icons/bankasia.png',
    title: 'Bank Asia',
  ),
  Ccard(
    imageurl: 'assets/icons/barclay.png',
    title: 'Barclay',
  ),
  Ccard(
    imageurl: 'assets/icons/citybank.png',
    title: 'City Bank',
  ),
  Ccard(
    imageurl: 'assets/icons/deu.png',
    title: 'Deutsche',
  ),
  Ccard(
    imageurl: 'assets/icons/mizuho.png',
    title: 'Mizuho',
  ),
  Ccard(
    imageurl: 'assets/icons/mufg.png',
    title: 'MUFG',
  ),
   Ccard(
    imageurl: 'assets/icons/santanderd.png',
    title: 'Santanderd',
  ),
];
