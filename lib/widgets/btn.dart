import 'package:flutter/material.dart';

class CalculateBtn extends StatelessWidget {
  const CalculateBtn({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Container(
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
      ),
    );
  }
}
