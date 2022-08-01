import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray90014 = fromHex('#141e272e');

  static Color red601 = fromHex('#e52d27');

  static Color red60019 = fromHex('#19ec2028');

  static Color red600 = fromHex('#ec2028');

  static Color red900 = fromHex('#b31217');

  static Color indigoA200 = fromHex('#4776e6');

  static Color black900 = fromHex('#000000');

  static Color bluegray10099 = fromHex('#99ced2d9');

  static Color yellow700 = fromHex('#f7b731');

  static Color bluegray20075 = fromHex('#75a4b0be');

  static Color deepOrange500 = fromHex('#ff512f');

  static Color pink500 = fromHex('#dd2476');

  static Color deepPurpleA200 = fromHex('#8e54e9');

  static Color gray90063 = fromHex('#631e272e');

  static Color blue500 = fromHex('#1da1f2');

  static Color gray900 = fromHex('#1e272e');

  static Color bluegray90014 = fromHex('#14102535');

  static Color bluegray100 = fromHex('#ced6e0');

  static Color yellow70063 = fromHex('#63f7b731');

  static Color gray300 = fromHex('#e3e5e9');

  static Color gray100 = fromHex('#f1f2f6');

  static Color bluegray500 = fromHex('#747d8c');

  static Color bluegray400 = fromHex('#888888');

  static Color bluegray200 = fromHex('#a4b0be');

  static Color bluegray101 = fromHex('#ced2d9');

  static Color whiteA700 = fromHex('#ffffff');

  static Color indigo600 = fromHex('#3b5998');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
