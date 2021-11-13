import 'package:flutter/material.dart';

class SliderHeight extends StatefulWidget {
  const SliderHeight({Key? key}) : super(key: key);

  @override
  _SliderHeightState createState() => _SliderHeightState();
}

class _SliderHeightState extends State<SliderHeight> {
  int sliderHeight = 185;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text(
          "HEIGHT",
          style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              color: Color(0XFF37394A)),
        ),
        const SizedBox(
          height: 5.0,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.baseline,
          textBaseline: TextBaseline.alphabetic,
          children: [
            Text(
              sliderHeight.toString(),
              style: const TextStyle(
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            const Text(
              "CM",
              style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            )
          ],
        ),
        Slider(
            value: sliderHeight.toDouble(),
            min: 100,
            max: 220,
            inactiveColor: const Color(0XFF37394A),
            activeColor: const Color(0XFFFF0067),
            onChanged: (newValue) {
              setState(() {
                sliderHeight = newValue.round();
              });
            })
      ],
    );
  }
}
