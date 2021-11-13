import 'package:flutter/material.dart';
import 'bmi_calculator.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          colorScheme: const ColorScheme.light().copyWith(
        primary: const Color(0XFF0A0D22),
      )),
      debugShowCheckedModeBanner: false,
      title: "BMI CALCULATOR",
      home: const BMIcalculator(),
    );
  }
}
