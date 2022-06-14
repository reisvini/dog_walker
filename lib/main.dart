import 'package:dog_walker/onboarding/onboarding_screen.dart';
import 'package:dog_walker/shared/theme/theme_data.dart';
import 'package:dog_walker/shared/theme/theme_manager.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

ThemeManager _themeManager = ThemeManager();

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void dispose() {
    _themeManager.removeListener(() {});
    super.dispose();
  }

  @override
  void initState() {
    _themeManager.addListener(() {});
    super.initState();
  }

  themeListener() {
    if (mounted) {
      setState(() {});
    }
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'DogWalker',
      theme: lightTheme,
      darkTheme: darkTheme,
      home: const OnboardingScreen(),
      initialRoute: "/onboarding",
      routes: {'/onboarding': (context) => const OnboardingScreen()},
    );
  }
}
