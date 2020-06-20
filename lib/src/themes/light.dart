import 'package:flutter/material.dart';

class LightTheme {
  static ThemeData get theme => ThemeData(
    brightness: Brightness.light,
    primarySwatch: Colors.indigo,
    visualDensity: VisualDensity.adaptivePlatformDensity,
  );
}
