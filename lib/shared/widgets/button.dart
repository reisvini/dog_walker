import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final VoidCallback onPressed;
  final String label;
  final Color backgroundColor;
  const Button(
      {Key? key,
      required this.onPressed,
      required this.label,
      required this.backgroundColor})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {},
      child: Text(label),
    );
  }
}
