import 'package:flutter/material.dart';

class BarItem {
  /// Selected or active icon must be filled icon and complementary to inactive icon.
  final IconData filledIcon;
  final String text;
  final TextStyle textStyle;

  /// Normal or inactive icon must be outlined icon and complementary to active icon.
  final IconData outlinedIcon;
  BarItem({
    required this.filledIcon,
    required this.outlinedIcon,
    required this.text,
    required this.textStyle,
  });
}
