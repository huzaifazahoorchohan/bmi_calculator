import 'package:flutter/material.dart';

class HeightChild extends StatefulWidget {
  const HeightChild({
    Key? key,
    required this.newHeight,
  }) : super(key: key);

  final int newHeight;

  @override
  State<HeightChild> createState() => _HeightChildState();
}

class _HeightChildState extends State<HeightChild> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text(
          "Height",
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
              widget.newHeight.toString(),
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
      ],
    );
  }
}
