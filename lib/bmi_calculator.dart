import 'package:flutter/material.dart';

import 'widgets/card.dart';

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
      body: Container(
        color: const Color(0XFF0A0D22),
        child: Column(
          children: [
            Expanded(
                child: Row(
              children: const [
                Expanded(child: ReuseableCard()),
                Expanded(child: ReuseableCard()),
              ],
            )),
            const Expanded(child: ReuseableCard()),
            Expanded(
                child: Row(
              children: const [
                Expanded(child: ReuseableCard()),
                Expanded(child: ReuseableCard()),
              ],
            )),
            Container(
              margin: const EdgeInsets.only(top: 10.0),
              color: const Color(0XFFFF0067),
              width: double.infinity,
              height: 70.0,
              child: const Center(
                  child: Text(
                "CALCULATE YOUR BMI",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                  letterSpacing: 1.0,
                ),
              )),
            )
          ],
        ),
      ),
    );
  }
}
