import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';

class IconContent extends StatelessWidget {
  final Icon icon;
  final String gender;
  IconContent({this.icon, this.gender});

  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        icon,
        SizedBox(
          height: 15,
        ),
        Text(gender, style: kLabelTextStyle)
      ],
    );
  }
}
