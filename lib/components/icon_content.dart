import 'package:flutter/material.dart';
import '../constants.dart';

class CardChildContent extends StatelessWidget {
  CardChildContent({this.cardIcon, @optionalTypeArgs this.cardText});

  final Icon cardIcon;
  final String cardText;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        cardIcon,
        SizedBox(
          height: 15.0,
        ),
        Text(
          cardText,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
