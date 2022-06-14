import 'package:flutter/material.dart';

class DogThemeColors {
  static const brandColors = BrandGroup(
      white: Color(0xFFFFFFFF),
      gray_100: Color(0xFFF6F6F6),
      black: Color(0xFF000000),
      red: Color(0xFFE50000),
      link: Color(0xFF8840FF),
      purple: Color(
        0xFF11276F,
      ));
}

class BrandGroup {
  final Color white;
  final Color gray_100;
  final Color black;
  final Color red;
  final Color link;
  final Color purple;

  const BrandGroup({
    required this.white,
    required this.gray_100,
    required this.black,
    required this.red,
    required this.link,
    required this.purple,
  });
}
