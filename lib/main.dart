import 'package:flutter/material.dart';
import 'InputPage.dart';
import 'ResultPage.dart';

void main() {
  return runApp(new BMIcalculator());
}

class BMIcalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
      ),
      home: new InputPage(),
      // initialRoute: '/',
      // routes: {'/': (context) => new InputPage(), '/result': (context) => new ResultPage()},
    );
  }
}
