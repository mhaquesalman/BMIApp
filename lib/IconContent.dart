import 'package:flutter/material.dart';

const kLabelTextStyle = TextStyle(fontSize: 18.0, color: Color(0xFF8D8E98));
const kNumberTextStyle = TextStyle(fontSize: 50.0, fontWeight: FontWeight.w900);

class IconContent extends StatelessWidget {
  final IconData icon;
  final String label;

  IconContent({this.icon, this.label});

  @override
  Widget build(BuildContext context) {
    return new Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        new Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        new Text(
          label,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
