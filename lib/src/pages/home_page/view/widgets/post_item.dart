import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../../insfrastucture/commons/data_base.dart';
import '../../controller/home_controller.dart';

class PostItem extends GetView<HomeController> {
  const PostItem({super.key, required this.index});

  final int index;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          DataBase.posts[index].username,
          style: TextStyle(fontSize: 30),
        ),
        Container(
          padding: EdgeInsets.only(top: 16, bottom: 16),
          height: MediaQuery.sizeOf(context).height / 1.5,
          width: MediaQuery.sizeOf(context).height / 2,
          decoration: BoxDecoration(),
          child: Image.asset(fit: BoxFit.fill, DataBase.posts[index].postImage),
        ),
        Row(
          children: [
            Obx(
              () =>  IconButton(
                onPressed: () =>
                    controller.addHeartCount(DataBase.posts[index].id),
                icon: Badge.count(
                    count: DataBase.posts[index].tappedCount,
                    child: controller.isHeartActive.value
                        ? const Icon(CupertinoIcons.heart_fill, color: Colors.red)
                        : const Icon(CupertinoIcons.heart)),
              ),
            ),
            IconButton(onPressed: () {}, icon: Icon(Icons.comment)),
            IconButton(onPressed: () {}, icon: Icon(Icons.send_outlined)),
          ],
        )
      ],
    );
  }
}
