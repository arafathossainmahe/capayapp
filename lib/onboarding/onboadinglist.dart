import 'package:flutter/material.dart';

class Boarding {
  final String imageUrl;
  final String title;
  final String description;

  Boarding( {
    @required this.imageUrl,
    @required this.title,
    @required this.description,
  });
}

final onBoardingList = [
  Boarding(
    imageUrl: 'assets/images/Image.png',
    title: 'A Cool Way to Get Start',
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec dapibus tincidunt bibendum. Maecenas eu viverra orci. Duis diam leo, porta at justo vitae, euismod aliquam nulla.',
  ),
  Boarding(
    imageUrl: 'assets/images/Image1.png',
    title: 'Design Interactive App UI',
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec dapibus tincidunt bibendum. Maecenas eu viverra orci. Duis diam leo, porta at justo vitae, euismod aliquam nulla.',
  ),
  Boarding(
    imageUrl: 'assets/images/Image2.png',
    title: 'It\'s Just the Beginning',
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec dapibus tincidunt bibendum. Maecenas eu viverra orci. Duis diam leo, porta at justo vitae, euismod aliquam nulla.',
  ),
];
