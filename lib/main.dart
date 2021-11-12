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
        scaffoldBackgroundColor: const Color(0xff111428),
        colorScheme: const ColorScheme.light().copyWith(
          primary: const Color(0xff0A0D22),
        ),
        textTheme: const TextTheme().copyWith(
          bodyText1:
              const TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          bodyText2:
              const TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
      debugShowCheckedModeBanner: false,
      title: "BMI CALCULATOR",
      home: const BMIcalculator(),
    );
  }
}
