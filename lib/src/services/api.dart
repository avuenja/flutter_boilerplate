import 'package:get/get.dart';

class ApiService extends GetController {
  static ApiService get to => Get.find();

  void fetch() {
    print('fetchData');
  }
}
