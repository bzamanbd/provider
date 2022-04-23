import 'package:flutter/material.dart';
import '../themes/color_palette.dart';

class Themes {
  static const TextTheme txtTheme = TextTheme(
    bodyText2: TextStyle(
      color: ColorPalette.txtColor,
      fontSize: 16,
      fontWeight: FontWeight.w300,
    )
  );
}
