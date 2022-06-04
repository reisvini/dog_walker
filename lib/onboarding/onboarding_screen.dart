import 'package:dog_walker/shared/widgets/button.dart';
import 'package:flutter/material.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Button(
        backgroundColor: Colors.yellow,
        label: "Teste",
        onPressed: () {},
      ),
    );
  }
}
