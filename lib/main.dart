import 'package:flutter/material.dart';
import 'package:medical_app/onboarding_screen.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      title: 'OnboardingScreen',
      home: OnboardingScreen(),
      debugShowCheckedModeBanner: false,

    );
  }
}
