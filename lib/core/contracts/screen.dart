import 'package:flutter/foundation.dart';
import 'package:flutter_getx_template/core/contracts/controller.dart';
import 'package:get/get.dart' show GetResponsiveView;

abstract class Screen<T extends Controller> extends GetResponsiveView<T> {
  Screen({Key? key}) : super(key: key);
}
