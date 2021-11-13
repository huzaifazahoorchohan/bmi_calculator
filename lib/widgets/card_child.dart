import 'package:flutter/material.dart';

class CardChild extends StatelessWidget {
  const CardChild({Key? key, required this.label, this.icon}) : super(key: key);

  final String label;
  final IconData? icon;

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
        const SizedBox(
          height: 10.0,
        ),
        Icon(
          icon,
          size: 60.0,
          color: Colors.white,
        ),
      ],
    );
  }
}
