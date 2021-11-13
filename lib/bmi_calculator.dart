import 'package:bmi_calculator/widgets/card_child.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'widgets/btn.dart';
import 'widgets/card.dart';
import 'widgets/slider_height.dart';
import 'widgets/weight_age.dart';

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
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
                child: Row(
              children: const [
                Expanded(
                    child: ReuseableCard(
                  cardChild: CardChild(
                    label: "MALE",
                    icon: FontAwesomeIcons.mars,
                  ),
                )),
                Expanded(
                    child: ReuseableCard(
                  cardChild: CardChild(
                    label: "FEMALE",
                    icon: FontAwesomeIcons.venus,
                  ),
                )),
              ],
            )),
            const Expanded(
              child: ReuseableCard(
                cardChild: SliderHeight(),
              ),
            ),
            Expanded(
                child: Row(
              children: const [
                Expanded(
                  child: ReuseableCard(
                    cardChild: WeightAge(
                      label: "WEIGHT",
                    ),
                  ),
                ),
                Expanded(
                    child: ReuseableCard(
                  cardChild: WeightAge(
                    label: "AGE",
                  ),
                )),
              ],
            )),
            const CalculateBtn()
          ],
        ),
      ),
    );
  }
}
