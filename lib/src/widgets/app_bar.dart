import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:flutter_boilerplate/src/controllers/home.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String title;

  const CustomAppBar({
    @required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(this.title),
      actions: <Widget>[
        IconButton(
          icon: GetBuilder<HomeController>(
            builder: (_) => Icon(
              HomeController.to.darkTheme ? Icons.wb_sunny : Icons.brightness_3,
            ),
          ),
          onPressed: () => HomeController.to.setTheme(),
        ),
      ],
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(50);
}
