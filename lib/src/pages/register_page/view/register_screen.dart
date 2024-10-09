import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:instagram_with_get_x/src/pages/register_page/controller/register_controller.dart';
import 'package:instagram_with_get_x/src/pages/register_page/view/widgets/my_register_form.dart';

class RegisterScreen extends GetView<RegisterController> {
  const RegisterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('register'),
      ),
      body: SafeArea(child: _body()),
    );
  }

  Widget _body() => Column(
        children: [
          MyRegisterForm(),
        ],
      );
}
