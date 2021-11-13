import 'package:flutter/material.dart';

class WeightAge extends StatelessWidget {
  const WeightAge({
    Key? key,
    required this.label,
    this.age,
  }) : super(key: key);

  final String label;
  final age;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          label,
          style: const TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              color: Color(0XFF37394A)),
        ),
        const SizedBox(width: 10.0),
        const Text(
          "69",
          style: TextStyle(
              fontSize: 40.0, fontWeight: FontWeight.bold, color: Colors.white),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {},
              child: const Text("+"),
            ),
            const SizedBox(width: 10.0),
            ElevatedButton(
              onPressed: () {},
              child: const Text("-"),
            ),
          ],
        )
      ],
    );
  }
}
