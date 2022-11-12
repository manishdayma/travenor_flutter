import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color deepOrangeA200 = fromHex('#ff7029');

  static Color whiteA7007e = fromHex('#7effffff');

  static Color blueA400 = fromHex('#0d6efd');

  static Color whiteA70090 = fromHex('#90ffffff');

  static Color gray60019 = fromHex('#197b7373');

  static Color gray9006c = fromHex('#6c1b1e28');

  static Color green800 = fromHex('#19b000');

  static Color yellow600 = fromHex('#ffd336');

  static Color black900 = fromHex('#000000');

  static Color redA400 = fromHex('#fe2352');

  static Color bluegray2001e = fromHex('#1eb3bcc8');

  static Color bluegray4006c = fromHex('#6c7c838d');

  static Color gray600 = fromHex('#707b81');

  static Color gray90068 = fromHex('#681b1e28');

  static Color whiteA7006c = fromHex('#6cffffff');

  static Color gray900 = fromHex('#1b1e28');

  static Color bluegray100 = fromHex('#d0d9e6');

  static Color bluegray20023 = fromHex('#23b3bcc8');

  static Color gray800Ab = fromHex('#ab3d3d3d');

  static Color blue50 = fromHex('#e5f4ff');

  static Color gray100 = fromHex('#f6f6f8');

  static Color bluegray20028 = fromHex('#28b3bcc8');

  static Color bluegray900 = fromHex('#2d323d');

  static Color bluegray401 = fromHex('#888888');

  static Color bluegray400 = fromHex('#7c838d');

  static Color blue100 = fromHex('#cae9ff');

  static Color bluegray2001e1 = fromHex('#1ebdc5d3');

  static Color whiteA700 = fromHex('#ffffff');

  static Color blueA4002b = fromHex('#2b0d6efd');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
