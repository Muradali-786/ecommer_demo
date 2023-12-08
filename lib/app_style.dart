import 'package:flutter/material.dart';

class AppStyle{


  TextStyle lato(double size, Color color, FontWeight fw) {
    return TextStyle(
      fontFamily: 'Lato', // Replace 'MyCustomFont' with the actual font name
      fontSize: size,
      color: color,
      fontWeight: fw,
    );
  }

  TextStyle latoWithHt(double size, Color color, FontWeight fw, double ht) {
    return TextStyle(
        fontFamily:
        'Lato', // Replace 'MyCustomFont' with the actual font name
        fontSize: size,
        color: color,
        fontWeight: fw,
        height: ht);
  }
}