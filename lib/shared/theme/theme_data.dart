import 'package:flutter/material.dart';

ThemeData lightTheme = ThemeData(
  brightness: Brightness.light,
  colorScheme: const ColorScheme.light(
    primary: Color(0xFFFFFFFF),
    background: Color(0xFFFFFFFF),
    secondary: Color(
      0xFF11276F,
    ),
    tertiary: Color(0xFFF6F6F6),
    onPrimary: Color(0xFF000000),
    onSecondary: Color(0xFFE50000),
    onTertiary: Color(0xFF8840FF),
  ),
);

ThemeData darkTheme = ThemeData(brightness: Brightness.dark);
