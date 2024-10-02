import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  ReusableCard(
      {required this.vannam, required this.cardChild, required this.onPress});

  final Color vannam;
  final Widget cardChild;
  final Function onPress;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress(),
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          color: vannam,
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}
