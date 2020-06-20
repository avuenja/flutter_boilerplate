import 'package:flutter_boilerplate/src/controllers/home.dart';
import 'package:flutter_boilerplate/src/services/api.dart';
import 'package:get/get.dart';

class AppBindings implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HomeController>(() => HomeController());

    Get.lazyPut<ApiService>(() => ApiService());
  }
}
