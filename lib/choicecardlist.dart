import 'package:flutter/cupertino.dart';

class Ccard {
  final String imageurl;

  Ccard({
    @required this.imageurl,
  });
}

final choiceCardList = [
  Ccard(
    imageurl: 'assets/icons/hsbc.png',
  ),
  Ccard(
    imageurl: 'assets/icons/bankasia.png',
  ),
  Ccard(
    imageurl: 'assets/icons/barclay.png',
  ),
  Ccard(
    imageurl: 'assets/icons/citybank.png',
  ),
  Ccard(
    imageurl: 'assets/icons/deu.png',
  ),
  Ccard(
    imageurl: 'assets/icons/mizuho.png',
  ),
  Ccard(
    imageurl: 'assets/icons/mufg.png',
  ),
  Ccard(
    imageurl: 'assets/icons/santanderd.png',
  ),
];

class Icard {
  final String imageUrl;

  Icard({this.imageUrl});
}

final iCardList = [
  Icard(
    imageUrl: 'assets/icons/paypal.png',
  ),
  Icard(
    imageUrl: 'assets/icons/visa.png',
  ),
  Icard(
    imageUrl: 'assets/icons/mastercard.png',
  ),
  Icard(
    imageUrl: 'assets/icons/payoneor.png',
  ),
];
