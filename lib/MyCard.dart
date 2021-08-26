import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  final Color myColor;
  final Widget cardChild;
  final Function onPress;

  MyCard({@required this.myColor, this.cardChild, this.onPress});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: new Container(
        child: cardChild,
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          color: myColor,
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}
