import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:instagram_with_get_x/src/pages/login_page/view/widgets/my_login_form.dart';
import 'package:instagram_with_get_x/src/pages/spalsh_screen/controller/splash_controller.dart';

class LoginScreen extends GetView<SplashController> {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('login'),centerTitle: true,),
      body: SafeArea(child: _body()),
    );
  }

  Widget _body() => Column(
        children: [
          MyLoginForm()
        ],
      );
}
