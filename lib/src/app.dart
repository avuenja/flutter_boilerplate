import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:flutter_boilerplate/src/bindings.dart';
import 'package:flutter_boilerplate/src/themes/light.dart';
import 'package:flutter_boilerplate/src/themes/dark.dart';
import 'package:flutter_boilerplate/src/views/home.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialBinding: AppBindings(),
      title: 'Flutter Boilerplate',
      debugShowCheckedModeBanner: false,
      theme: LightTheme.theme,
      darkTheme: DarkTheme.theme,
      themeMode: ThemeMode.system,
      home: HomeView(),
    );
  }
}
