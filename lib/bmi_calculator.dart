import 'package:flutter/material.dart';
import 'card.dart';

class BMIcalculator extends StatefulWidget {
  const BMIcalculator({Key? key}) : super(key: key);

  @override
  State<BMIcalculator> createState() => _BMIcalculatorState();
}

class _BMIcalculatorState extends State<BMIcalculator> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "BMI CALCULATOR",
        ),
      ),
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: const [
                MyCard(),
                MyCard(),
              ],
            ),
          ),
          const MyCard(),
          Expanded(
            child: Row(
              children: const [
                MyCard(),
                MyCard(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
