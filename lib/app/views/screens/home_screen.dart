import 'package:flutter/material.dart';
import 'package:flutter_getx_template/app/controllers/home_controller.dart';
import 'package:flutter_getx_template/core/contracts/screen.dart';
import 'package:get/get.dart';

class HomeScreen extends Screen<HomeController> {
  HomeScreen({Key? key}) : super(key: key);

  @override
  bool get alwaysUseBuilder => true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Counter Example'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Obx(
              () => Text(
                controller.counter.toString(),
                style: Theme.of(context).textTheme.headline4,
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            onPressed: () => controller.increment,
            tooltip: 'Increment',
            child: const Icon(Icons.add),
          ),
          const SizedBox(width: 24),
          FloatingActionButton(
            onPressed: () => controller.decrement,
            tooltip: 'Decrement',
            child: const Icon(Icons.remove),
          ),
        ],
      ),
    );
  }
}
