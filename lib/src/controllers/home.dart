import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeController extends GetController {
  static HomeController get to => Get.find();

  int counter = 0;
  bool darkTheme = Get.theme.brightness == Brightness.dark ? true : false;

  void incrementCounter() {
    this.counter++;

    update();
  }

  void setTheme() {
    this.darkTheme = !darkTheme;

    Get.changeThemeMode(
      this.darkTheme ? ThemeMode.dark : ThemeMode.light,
    );

    update();
  }
}
