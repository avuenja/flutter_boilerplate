import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:flutter_boilerplate/src/controllers/home.dart';
import 'package:flutter_boilerplate/src/widgets/app_bar.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(
        title: 'Home',
      ),
      body: _body(),
      floatingActionButton: _floatingActionButton(),
    );
  }

  Widget _body() {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'You have pushed the button this many times:',
          ),
          GetBuilder<HomeController>(
            builder: (_) => Text(
              '${HomeController.to.counter}',
            ),
          ),
        ],
      ),
    );
  }

  Widget _floatingActionButton() {
    return FloatingActionButton(
      onPressed: () => HomeController.to.incrementCounter(),
      tooltip: 'Increment',
      child: Icon(Icons.add),
    );
  }
}
