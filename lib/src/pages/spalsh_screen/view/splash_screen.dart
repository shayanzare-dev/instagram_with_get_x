import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:instagram_with_get_x/src/pages/spalsh_screen/controller/splash_controller.dart';

class SplashScreen extends GetView<SplashController> {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    controller.waitForNextPage();
    return const Scaffold(
        body: Center(
      child: CircularProgressIndicator(),
    ));
  }

// Widget _body() => const Column(
//       children: [],
//     );
}
