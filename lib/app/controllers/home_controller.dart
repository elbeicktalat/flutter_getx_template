import 'package:flutter_getx_template/core/contracts/controller.dart';
import 'package:get/get_rx/get_rx.dart';

class HomeController extends Controller {
  Rx<int> counter = 0.obs;

  int get increment => counter.value++;

  int get decrement => counter.value--;
}
