import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:instagram_with_get_x/src/pages/home_page/controller/home_controller.dart';
import 'package:instagram_with_get_x/src/pages/home_page/view/widgets/post_item.dart';

import '../../../insfrastucture/commons/data_base.dart';

class HomeScreen extends GetView<HomeController> {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('home screen'),
        centerTitle: true,
      ),
      body: SafeArea(child: _body(context)),
    );
  }

  Widget _body(BuildContext context) => Column(
        children: [
          Expanded(
              child: ListView.separated(
                  physics: const BouncingScrollPhysics(),
                  itemCount: DataBase.posts.length,
                  separatorBuilder: (_, __) => const Divider(),
                  itemBuilder: (_, index) => PostItem(
                        index: index,
                      ))),
        ],
      );
}
