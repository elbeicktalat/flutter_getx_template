import 'package:flutter/material.dart';
import 'package:flutter_getx_template/app/views/pages/home_page.dart';
import 'package:get/get.dart' show GetMaterialApp;

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/home',
      getPages: [
        HomePage(),
      ],
    );
  }
}
