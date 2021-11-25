import 'package:flutter_getx_template/app/bindings/home_binding.dart';
import 'package:flutter_getx_template/app/views/screens/home_screen.dart';
import 'package:flutter_getx_template/core/contracts/page.dart';

class HomePage extends Page {
  HomePage()
      : super(
          name: '/home',
          screen: HomeScreen(),
          binding: HomeBinding(),
        );
}
