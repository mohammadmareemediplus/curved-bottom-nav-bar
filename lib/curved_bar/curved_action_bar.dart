import 'package:flutter/material.dart';

class CurvedActionBar {
  CurvedActionBar(
      {this.activeIcon,
      this.inActiveIcon,
      this.text,
      this.onTab,
      this.textStyle}) {
    assert(this.activeIcon != null);
  }

  /// selected icon for [actionButton]
  Widget? activeIcon;

  /// unselected icon for [actionButton]
  Widget? inActiveIcon;

  /// text label for [actionButton]
  String? text;

  /// return [bool] value when [actionButton] selected
  final ValueChanged<bool>? onTab;

  /// [TextStyle] for the [actionButton] text label
  TextStyle? textStyle;
}
