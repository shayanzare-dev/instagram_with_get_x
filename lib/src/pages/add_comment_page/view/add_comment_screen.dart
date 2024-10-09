import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:instagram_with_get_x/src/pages/spalsh_screen/controller/splash_controller.dart';

class AddCommentScreen extends GetView<SplashController> {
  const AddCommentScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: _body()),
    );
  }

  Widget _body() => Column(
        children: [
          Center(
            child: Text('add comment page'),
          )
        ],
      );
}
