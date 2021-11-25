import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart' show  GetView;

abstract class View<T> extends GetView<T> {
  const View({Key? key}) : super(key: key);
}
