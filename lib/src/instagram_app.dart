import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:instagram_with_get_x/src/insfrastucture/route/route_pages.dart';
import 'package:instagram_with_get_x/src/insfrastucture/route/route_path.dart';

class InstagramApp extends StatelessWidget {
  const InstagramApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'instagram-app',
      initialRoute: RoutePath.splashScreen,
      getPages: RoutePages.pages,
    );
  }
}
