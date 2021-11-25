import 'package:flutter_getx_template/app/controllers/home_controller.dart';
import 'package:flutter_getx_template/core/contracts/binding.dart';
import 'package:get/instance_manager.dart';

class HomeBinding extends Binding {
  @override
  void dependencies() {
    Get.lazyPut<HomeController>(() => HomeController());
  }
}
