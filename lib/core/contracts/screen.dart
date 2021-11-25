import 'package:flutter/foundation.dart';
import 'package:get/get.dart' show GetResponsiveView;

abstract class Screen<T> extends GetResponsiveView<T> {
  Screen({Key? key}) : super(key: key);
}
