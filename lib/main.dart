import 'package:flutter/material.dart';

import 'screens/input_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'BMI CALCULATOR',
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF090d21),
        scaffoldBackgroundColor: Color(0xFF090d21),
      ),
      home: InputPage(),
    );
  }
}
