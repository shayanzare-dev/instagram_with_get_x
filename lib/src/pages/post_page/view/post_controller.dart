import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:instagram_with_get_x/src/pages/spalsh_screen/controller/splash_controller.dart';

class PostController extends GetView<SplashController> {
  const PostController({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: _body()),
    );
  }

  Widget _body() => Column(
        children: [
          Center(
            child: Text('post page'),
          )
        ],
      );
}
