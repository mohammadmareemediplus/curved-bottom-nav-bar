import 'package:flutter/material.dart';

class FABBottomAppBarItem {
  FABBottomAppBarItem({this.activeIcon, this.inActiveIcon, this.text, this.textStyle}) {
    assert(this.activeIcon != null);
  }

  /// selected icon of navigation bar item
  Widget? activeIcon;

  /// unselected icon of navigation bar item
  Widget? inActiveIcon;

  /// [Text] label of navigation bar item
  String? text;

  /// [TextStyle] for the bar item text
  TextStyle? textStyle;
}
