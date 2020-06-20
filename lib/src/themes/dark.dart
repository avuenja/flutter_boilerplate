import 'package:flutter/material.dart';

class DarkTheme {
  static ThemeData get theme => ThemeData(
    brightness: Brightness.dark,
    primarySwatch: Colors.indigo,
    visualDensity: VisualDensity.adaptivePlatformDensity,
  );
}
