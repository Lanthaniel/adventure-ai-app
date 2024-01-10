//Color
import 'package:flutter/material.dart';

const BorderRadius neuCustomRadius = BorderRadius.all(Radius.circular(12.0));

@immutable
class NeuConstants {
  static const neuBlack = Colors.black;

  static const neuDefault1 = Colors.teal;
  static const neuShadow = Color(0xFF080808);
  static const neuBorder = 3.0;
  static const neuShadowBlurRadius = 0.0;
  static const neuOffset = Offset(4, 4);
  static const neuBlurStyle = BlurStyle.solid;
  static const neuBorderRadius = neuCustomRadius;

  const NeuConstants._();
}
