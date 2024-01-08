import 'package:bmi_calculator/input_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const BMICalculatorApp());
}

class BMICalculatorApp extends StatelessWidget {
  const BMICalculatorApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      //theme: ThemeData(
      //  scaffoldBackgroundColor: const Color(0xFF0A0E21),
      //  textTheme: TextTheme(
      //    headline1: TextStyle(color: Colors.deepPurpleAccent),
      //    headline2: TextStyle(color: Colors.white),
      //    bodyText2: TextStyle(color: Colors.red),
      //    subtitle1: TextStyle(color: Colors.pinkAccent),
      //  ),
      //  colorScheme: ColorScheme.fromSwatch().copyWith(
      //    secondary: Colors.purple,
      //    primary: const Color(0xFF0A0E21),
      //  ),
      //),
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color(0xFF0A0E21),
        primaryColor: const Color(0xFF0A0E21),
        secondaryHeaderColor: Colors.purple,
        appBarTheme: AppBarTheme(color: const Color(0xFF0A0E21)),
      ),
      home: const InputPage(title: 'BMI Calculator'),
    );
  }
}
