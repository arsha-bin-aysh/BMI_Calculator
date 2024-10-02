import 'package:flutter/material.dart';
import '../constant.dart';

class IconContent extends StatelessWidget {
  IconContent({required this.peyar, required this.symbol});

  final IconData symbol;
  final String peyar;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          symbol,
          size: 80,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          peyar,
          style: kPeyarTextStyle,
        )
      ],
    );
  }
}
