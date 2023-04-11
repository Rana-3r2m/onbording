import 'package:flutter/material.dart';
import 'package:sakni/screens/onboarding/onboarding.dart';

void main() {
  runApp(const Sakni());
}

class Sakni extends StatelessWidget {
  const Sakni({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Outfit'),
      home: Onboarding(),
    );
  }
}
