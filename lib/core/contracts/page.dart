import 'package:flutter_getx_template/core/contracts/binding.dart';
import 'package:flutter_getx_template/core/contracts/middleware.dart';
import 'package:flutter_getx_template/core/contracts/screen.dart';
import 'package:get/get.dart' show GetPage;

abstract class Page<T> extends GetPage<T> {
  Page({
    required String name,
    required Screen screen,
    Binding? binding,
    List<Binding>? bindings,
    List<Middleware>? middlewares,
    List<Page>? subPages,
  }) : super(
          name: name,
          page: () => screen,
          binding: binding,
          bindings: bindings = const <Binding>[],
          middlewares: middlewares,
          children: subPages = const <Page>[],
        );
}
